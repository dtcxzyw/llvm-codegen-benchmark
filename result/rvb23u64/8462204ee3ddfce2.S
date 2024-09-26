func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	srliw	a0, a0, 27
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 34
	srli	a1, a1, 34
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 49
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 49
	srli	a1, a1, 61
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	bexti	a1, a1, 32
	sltu	a0, a1, a0
	ret

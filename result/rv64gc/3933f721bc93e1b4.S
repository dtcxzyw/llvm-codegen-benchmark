func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

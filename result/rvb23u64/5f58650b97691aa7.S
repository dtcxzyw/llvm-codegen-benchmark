func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 13
	andi	a1, a1, 1016
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

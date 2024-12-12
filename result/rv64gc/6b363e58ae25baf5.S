func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

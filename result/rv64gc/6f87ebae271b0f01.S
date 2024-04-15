func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	sltiu	a0, a2, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

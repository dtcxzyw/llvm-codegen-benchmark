func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 63
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

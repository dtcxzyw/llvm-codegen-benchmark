func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a2, a0
	srai	a2, a2, 1
	srli	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret

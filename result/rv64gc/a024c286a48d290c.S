func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	not	a2, a2
	srli	a2, a2, 3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

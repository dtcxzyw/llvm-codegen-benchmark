func000000000000007b:                   # @func000000000000007b
	li	a2, 1
	sll	a1, a2, a1
	srli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

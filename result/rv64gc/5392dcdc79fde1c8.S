func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	li	a1, 30
	mul	a0, a0, a1
	ret

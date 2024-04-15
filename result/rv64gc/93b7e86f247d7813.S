func000000000000000b:                   # @func000000000000000b
	sll	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret

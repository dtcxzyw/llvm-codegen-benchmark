func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 384
	mul	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

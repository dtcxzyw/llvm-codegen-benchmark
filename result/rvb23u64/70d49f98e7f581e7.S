func0000000000000000:                   # @func0000000000000000
	li	a3, 765
	mul	a2, a2, a3
	add	a0, a0, a2
	sh3add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

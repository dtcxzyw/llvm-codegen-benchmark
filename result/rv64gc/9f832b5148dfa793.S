func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a2, a1, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret

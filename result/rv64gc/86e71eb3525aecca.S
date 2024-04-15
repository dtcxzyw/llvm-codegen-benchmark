func0000000000000003:                   # @func0000000000000003
	remw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	remw	a1, a2, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -14
	mulw	a0, a0, a1
	li	a1, -1723
	max	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret

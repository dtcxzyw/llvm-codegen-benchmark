func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a1, a1
	li	a2, 10
	sh1add	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	li	a2, 24
	sh3add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 260
	li	a2, 252
	mul	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

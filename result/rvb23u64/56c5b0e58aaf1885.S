func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 10
	maxu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 24
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 260
	li	a2, 252
	mul	a1, a1, a2
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

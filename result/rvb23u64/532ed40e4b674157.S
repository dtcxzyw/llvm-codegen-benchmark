func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 136
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 56
	mul	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1490
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

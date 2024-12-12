func000000000000000e:                   # @func000000000000000e
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 712
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 360
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1327
	sh2add	a0, a1, a0
	ret

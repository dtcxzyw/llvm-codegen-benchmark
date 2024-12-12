func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1152
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 1292
	sh3add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 31
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 184
	add	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 526300
	add	a0, a0, a1
	addi	a1, a2, -843
	mulw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 44
	mulw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

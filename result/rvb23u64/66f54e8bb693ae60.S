func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a1, a0
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 185
	ret

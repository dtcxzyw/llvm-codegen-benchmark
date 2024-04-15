func0000000000000101:                   # @func0000000000000101
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 320
	zext.w	a0, a0
	addi	a0, a0, -2
	ret
func000000000000019f:                   # @func000000000000019f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	andi	a0, a0, 255
	addi	a0, a0, 2000
	ret
func000000000000019d:                   # @func000000000000019d
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	andi	a0, a0, 255
	addi	a0, a0, -13
	ret

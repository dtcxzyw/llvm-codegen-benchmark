func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret

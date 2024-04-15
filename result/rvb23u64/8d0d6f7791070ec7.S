func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 40
	srli	a1, a1, 40
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

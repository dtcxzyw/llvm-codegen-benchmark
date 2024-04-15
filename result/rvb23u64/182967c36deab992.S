func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 40
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

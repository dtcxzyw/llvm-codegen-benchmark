func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 35
	srli	a2, a2, 35
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

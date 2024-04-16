func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	addiw	a2, a2, 1
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 4
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a3, 1
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret

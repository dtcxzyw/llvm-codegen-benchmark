func00000000000003c4:                   # @func00000000000003c4
	zext.h	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	slli	a2, a2, 3
	addi	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	slli	a2, a2, 3
	addi	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 255
	slli	a2, a2, 3
	addi	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

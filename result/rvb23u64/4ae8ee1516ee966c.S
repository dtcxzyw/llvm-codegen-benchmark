func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 6
	slt	a0, a0, a1
	ret
func00000000000002f4:                   # @func00000000000002f4
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func00000000000002f6:                   # @func00000000000002f6
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -14
	sltu	a0, a0, a1
	ret

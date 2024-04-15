func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 16
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	zext.h	a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a2, a2, 10
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a2, a2, 10
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

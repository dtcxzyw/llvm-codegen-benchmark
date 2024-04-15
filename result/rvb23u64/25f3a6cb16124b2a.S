func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000037a:                   # @func000000000000037a
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000377:                   # @func0000000000000377
	sext.w	a0, a0
	zext.h	a2, a2
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

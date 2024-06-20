func00000000000000c8:                   # @func00000000000000c8
	slli.uw	a3, a2, 1
	slli.uw	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	zext.h	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001fa:                   # @func00000000000001fa
	sext.w	a0, a0
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	zext.h	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

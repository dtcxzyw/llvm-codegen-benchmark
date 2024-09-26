func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, -30
	mul	a1, a1, a3
	add	a1, a1, a2
	addiw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -30
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a3, 182567
	addi	a3, a3, 1973
	mul	a2, a2, a3
	lui	a3, 705893
	addi	a3, a3, -1273
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

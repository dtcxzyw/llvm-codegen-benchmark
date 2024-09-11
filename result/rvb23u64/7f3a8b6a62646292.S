func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sh1add	a1, a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addiw	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	sh3add	a1, a1, a1
	addi	a1, a1, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 112
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 112
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	lui	a2, 7
	addi	a2, a2, 66
	mul	a1, a1, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, -1
	lui	a2, 10
	addi	a2, a2, 1079
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 132
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slli	a2, a1, 4
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 10
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

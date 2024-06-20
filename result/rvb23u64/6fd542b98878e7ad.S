func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh1add	a1, a1, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 120
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 50
	mul	a1, a1, a2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 900
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a1, a1
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 10
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 68
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	li	a2, 52
	mul	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
.LCPI14_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI14_1:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	lui	a3, %hi(.LCPI14_1)
	ld	a3, %lo(.LCPI14_1)(a3)
	mul	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a0, a0
	sh3add	a1, a1, a1
	addiw	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f9:                   # @func00000000000000f9
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

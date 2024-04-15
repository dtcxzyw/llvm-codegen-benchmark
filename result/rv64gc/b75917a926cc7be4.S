func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 628
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 56
	srai	a1, a1, 56
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, 60
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000306:                   # @func0000000000000306
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
.LCPI4_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000151:                   # @func0000000000000151
	sub	a1, a2, a1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -42
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -41
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000010a:                   # @func000000000000010a
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 21
	addiw	a1, a1, 383
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a3, a2, 32
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	seqz	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000351:                   # @func0000000000000351
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000354:                   # @func0000000000000354
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a3, a3, -1
	sltu	a0, a3, a0
	ret
func0000000000000146:                   # @func0000000000000146
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 20
	addiw	a1, a1, -1619
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, -60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

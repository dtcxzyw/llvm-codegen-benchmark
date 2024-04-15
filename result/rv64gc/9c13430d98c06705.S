func0000000000000001:                   # @func0000000000000001
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 102
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
func00000000000000e4:                   # @func00000000000000e4
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	sltiu	a0, a0, 1000
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000ac:                   # @func00000000000000ac
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000fc:                   # @func00000000000000fc
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

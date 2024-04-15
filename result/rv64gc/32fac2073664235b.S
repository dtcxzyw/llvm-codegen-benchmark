func000000000000002c:                   # @func000000000000002c
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	7520897724310334953             # 0x685f98a2018fade9
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -19
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

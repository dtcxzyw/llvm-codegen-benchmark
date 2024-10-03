func0000000000000007:                   # @func0000000000000007
	binvi	a0, a0, 31
	seqz	a0, a0
	addi	a0, a0, 18
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	addi	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a0, a0
	addi	a0, a0, 1
	ret

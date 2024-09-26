func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000019:                   # @func0000000000000019
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	blt	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
.LCPI3_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000001b:                   # @func000000000000001b
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slt	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	bgez	a1, .LBB5_2
	slli	a0, a2, 63
	ret
.LBB5_2:
	srli	a2, a2, 1
	xor	a0, a0, a2
	ret

func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	srli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	307445734561825859              # 0x444444444444443
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

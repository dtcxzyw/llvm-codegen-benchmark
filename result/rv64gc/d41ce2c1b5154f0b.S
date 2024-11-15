.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000002:                   # @func0000000000000002
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -1365
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000018:                   # @func0000000000000018
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 58
	srli	a1, a1, 6
	or	a1, a1, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	li	a3, 10
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000045:                   # @func0000000000000045
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
.LCPI2_0:
	.quad	88686269585142075               # 0x13b13b13b13b13b
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a3, zero, 31
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 4
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 917504
	srli	a3, a3, 17
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 512
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

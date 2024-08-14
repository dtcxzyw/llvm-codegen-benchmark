.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	164703072086692426              # 0x24924924924924a
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 56
	srai	a1, a1, 4
	srli	a1, a1, 59
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 61
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

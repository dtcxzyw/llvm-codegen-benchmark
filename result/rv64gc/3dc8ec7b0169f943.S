.LCPI0_0:
	.quad	461168601842738791              # 0x666666666666667
func0000000000000001:                   # @func0000000000000001
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 61
	srli	a1, a1, 3
	or	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 2
	mulhu	a2, a1, a2
	srli	a2, a2, 11
	addiw	a3, a3, 1808
	mul	a2, a2, a3
	sub	a1, a1, a2
	srli	a1, a1, 4
	sltiu	a1, a1, 375
	and	a0, a0, a1
	ret

.LCPI0_0:
	.quad	595056260559142912
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	slli	a2, a1, 32
	srli	a2, a2, 32
	mulhu	a0, a2, a0
	slli	a2, a0, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	or	a0, a0, a1
	ret


.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000001:
	lui	a1, 8
	addi	a1, a1, 64
	and	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	li	a0, 1
	fmv.d.x	fa0, a0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret


func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 1
	beqz	a2, .LBB0_2
	addi	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	1844674407377666048
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	ret
.LBB1_2:
	lui	a0, 8192
	addi	a0, a0, -1
	lui	a2, 1015808
	add	a0, a0, a1
	srli	a2, a2, 2
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB2_2:
	lui	a0, 512
	addi	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret


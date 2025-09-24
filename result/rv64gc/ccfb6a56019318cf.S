func0000000000000018:
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 261776
	bgeu	a1, a0, .LBB0_2
	lui	a0, 8169
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
.LBB1_2:
	ret


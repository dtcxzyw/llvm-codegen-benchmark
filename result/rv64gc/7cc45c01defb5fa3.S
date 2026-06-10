func0000000000000001:
	andi	a1, a1, 63
	bnez	a1, .LBB0_2
	li	a0, 57
.LBB0_2:
	ret

func0000000000000018:
	lui	a2, 1046528
	lui	a3, 4091
	srli	a2, a2, 1
	slli	a3, a3, 10
	and	a1, a1, a2
	addi	a3, a3, -1
	bgeu	a3, a1, .LBB1_2
	lui	a0, 1
	addi	a0, a0, -8
.LBB1_2:
	ret


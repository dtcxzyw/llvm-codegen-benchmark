func0000000000000004:
	andi	a3, a2, 8
	bnez	a3, .LBB0_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a3, a2, 8
	bnez	a3, .LBB1_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 522240
	and	a3, a3, a2
	bnez	a3, .LBB2_2
	slli	a1, a2, 41
	srli	a1, a1, 41
.LBB2_2:
	addw	a0, a0, a1
	ret


func0000000000000001:
	li	a3, 27
	bne	a1, a3, .LBB0_2
	lui	a0, 1048572
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000004:
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:
	ret

func0000000000000014:
	srli	a1, a1, 27
	bnez	a1, .LBB2_2
	lui	a0, 8
	and	a0, a0, a2
.LBB2_2:
	ret


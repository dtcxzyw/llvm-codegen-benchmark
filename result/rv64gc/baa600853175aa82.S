func0000000000000001:
	andi	a3, a1, 1
	lui	a1, 512
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 526336
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 258048
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, 2
	addi	a0, a0, -1343
	or	a0, a0, a2
	andi	a0, a0, -257
	ret


func0000000000000014:
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a1, 4
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 8
	bnez	a1, .LBB1_2
	addi	a0, a0, 493
	ret
.LBB1_2:
	addi	a0, a0, 420
	ret


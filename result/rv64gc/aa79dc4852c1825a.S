func0000000000000021:
	lui	a3, 916990
	or	a1, a1, a2
	addi	a2, a3, -33
	and	a2, a2, a1
	lui	a3, 279653
	sext.w	a2, a2
	addi	a3, a3, -940
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a2, a1, 144
	li	a3, 144
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


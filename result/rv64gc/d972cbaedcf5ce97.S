func0000000000000094:
	sltiu	a2, a2, 20
	sltiu	a1, a1, 513
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000034:
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	ret

func0000000000000021:
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 268352
	addi	a0, a0, 1170
.LBB2_2:
	ret


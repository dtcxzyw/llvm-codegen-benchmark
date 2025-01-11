func0000000000000026:
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	slti	a0, a0, 0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret

func0000000000000021:
	andi	a1, a1, 32
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


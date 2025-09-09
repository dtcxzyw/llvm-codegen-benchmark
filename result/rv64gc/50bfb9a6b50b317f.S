func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 4
	andi	a0, a0, -8
	addi	a1, a1, -1472
	add	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	andi	a1, a1, 8
	addi	a0, a1, 72
	ret


func0000000000000004:
	sext.w	a2, a1
	slli	a0, a0, 63
	sltiu	a2, a2, 32
	srai	a0, a0, 63
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 40
	bge	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 128
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, -128
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


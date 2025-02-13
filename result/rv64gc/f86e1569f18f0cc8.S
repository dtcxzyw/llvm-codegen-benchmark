func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	seqz	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	slti	a0, a0, 0
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:
	mv	a0, a2
	ret
.LBB2_3:
	li	a2, 2
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 3
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB4_3
	li	a1, 35
	blt	a1, a0, .LBB4_4
.LBB4_2:
	mv	a0, a2
	ret
.LBB4_3:
	li	a2, 26
	li	a1, 35
	bge	a1, a0, .LBB4_2
.LBB4_4:
	li	a0, 1
	ret


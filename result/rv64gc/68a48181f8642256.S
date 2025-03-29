func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 20
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 20
.LBB2_2:
	ret


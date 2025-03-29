func000000000000000c:
	zext.b	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a0
	sltiu	a2, a2, 64
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 32
.LBB1_2:
	ret


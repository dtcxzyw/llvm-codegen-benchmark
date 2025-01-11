func0000000000000003:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret

func000000000000000d:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	andi	a0, a1, 31
	ret

func0000000000000009:
	srliw	a0, a0, 11
	beqz	a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	andi	a0, a1, 63
	ret


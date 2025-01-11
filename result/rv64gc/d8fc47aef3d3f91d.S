func0000000000000004:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	or	a0, a0, a1
	ori	a0, a0, 16
	ret


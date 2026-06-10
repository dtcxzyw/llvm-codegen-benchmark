func0000000000000021:
	sext.w	a2, a1
	zext.b	a1, a0
	lui	a0, 1
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 2
	beqz	a1, .LBB0_2
.LBB0_4:
	li	a0, 1
	slli	a0, a0, 11
	ret

func0000000000000141:
	zext.b	a0, a0
	not	a1, a1
	srliw	a1, a1, 31
	snez	a0, a0
	xori	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


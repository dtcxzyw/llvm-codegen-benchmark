func0000000000000001:
	li	a1, -1
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret

func0000000000000024:
	li	a1, 15
	sext.w	a2, a0
	bgeu	a2, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	ori	a0, a0, 1
	ret

func0000000000000021:
	lui	a1, 8192
	sext.w	a2, a0
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret


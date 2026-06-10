func0000000000000021:
	lui	a3, 921600
	andi	a4, a2, 1
	addi	a2, a3, -1026
	sext.w	a0, a0
	mv	a3, a2
	bnez	a4, .LBB0_2
	lui	a3, 135168
	addi	a3, a3, -2
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	sext.w	a0, a0
	snez	a0, a0
	bnez	a2, .LBB1_2
	li	a2, 1008
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1012
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a0, a0
	andi	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret


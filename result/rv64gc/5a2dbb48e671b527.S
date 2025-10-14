func0000000000000002:
	addiw	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000018:
	addiw	a2, a2, -32
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 1
	bnez	a1, .LBB1_2
	addi	a0, a0, 1588
	ret
.LBB1_2:
	addi	a0, a0, 1573
	ret


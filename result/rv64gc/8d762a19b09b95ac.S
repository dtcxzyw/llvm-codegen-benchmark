func0000000000000042:
	addi	a2, a2, -8
	addi	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	lui	a0, 1048572
	addiw	a0, a0, 2
.LBB1_2:
	ret


func0000000000000006:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	lui	a1, 2
	addi	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret


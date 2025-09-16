func0000000000000008:
	lui	a3, 524288
	addiw	a4, a3, -2
	bgeu	a2, a4, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	addiw	a1, a3, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	ret

func0000000000000010:
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000028:
	srli	a2, a2, 16
	seqz	a2, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a2, a2, -1
	or	a0, a0, a2
	ret


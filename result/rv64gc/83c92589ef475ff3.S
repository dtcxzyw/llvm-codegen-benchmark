func000000000000000a:
	lui	a2, 2
	addi	a2, a2, 1808
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a1, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	blt	a1, a2, .LBB2_2
	lui	a1, 8
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	lui	a2, 524288
	addiw	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret


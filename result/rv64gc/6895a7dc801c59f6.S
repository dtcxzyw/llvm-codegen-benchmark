func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 3
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a2, 252
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 252
.LBB1_2:
	addiw	a1, a1, -251
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a1, a1, 2
	li	a2, 3
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	li	a1, 3
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB4_2
	li	a1, 2
.LBB4_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret


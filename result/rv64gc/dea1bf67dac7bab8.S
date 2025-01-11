func0000000000000010:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000014:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -6
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000015:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000060:
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000006f:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 382929
	addi	a2, a2, 1320
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -1076
.LBB1_2:
	sub	a0, a0, a1
	addiw	a0, a0, 58
	ret

func0000000000000012:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000065:
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000067:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret


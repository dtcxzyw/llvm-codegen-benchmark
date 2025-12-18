func0000000000000005:
	sext.w	a2, a1
	add	a0, a0, a1
	lui	a1, 1048572
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 25
	bltu	a2, a1, .LBB2_2
	li	a1, 25
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, -24
	ret


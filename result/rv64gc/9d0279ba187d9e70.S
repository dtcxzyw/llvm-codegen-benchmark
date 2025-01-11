func0000000000000012:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret


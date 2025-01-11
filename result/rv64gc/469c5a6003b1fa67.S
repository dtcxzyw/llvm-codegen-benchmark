func000000000000000d:
	sext.w	a2, a1
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	lui	a1, 1
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


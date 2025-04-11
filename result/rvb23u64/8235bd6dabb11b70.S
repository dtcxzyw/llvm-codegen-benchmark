func00000000000004c1:
	sext.w	a0, a0
	sext.w	a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 61
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	lui	a3, 524288
	addi	a3, a3, 1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -18
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


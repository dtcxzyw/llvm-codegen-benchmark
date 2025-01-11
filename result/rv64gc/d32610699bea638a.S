func00000000000000a8:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000386:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 127
	slt	a0, a1, a0
	ret

func00000000000003a1:
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 524288
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


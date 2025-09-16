func0000000000000001:
	zext.w	a1, a1
	divu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	divu	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	divu	a0, a0, a1
	sraiw	a0, a0, 16
	addi	a0, a0, 1
	seqz	a0, a0
	ret


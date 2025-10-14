func000000000000006f:
	addiw	a2, a2, -33
	sext.w	a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	addiw	a2, a2, -18
	seqz	a2, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000320:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000032f:
	addiw	a2, a2, -1082
	sext.w	a1, a1
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000022f:
	sext.w	a2, a2
	lui	a3, 24414
	sext.w	a1, a1
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret


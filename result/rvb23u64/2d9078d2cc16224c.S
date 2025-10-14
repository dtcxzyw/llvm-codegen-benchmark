func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001c:
	addiw	a2, a2, -1
	seqz	a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000087:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	addiw	a2, a2, -2
	seqz	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret


func000000000000000b:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	lui	a3, 244
	andi	a1, a1, 1
	addi	a3, a3, 575
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	addiw	a2, a2, -1024
	andi	a1, a1, 1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000053:
	sext.w	a2, a2
	andi	a1, a1, 1
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


func0000000000000015:
	snez	a2, a2
	slli	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, 7
	ret

func0000000000000010:
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, -13
	ret

func0000000000000045:
	sltiu	a2, a2, 1024
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 64
	ret


func0000000000000000:
	lui	a2, 16
	sra	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000001:
	sra	a0, a0, a1
	addiw	a0, a0, 1
	ret


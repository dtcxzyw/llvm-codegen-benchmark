func000000000000020a:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -2001
	slt	a0, a1, a0
	ret

func000000000000060a:
	lui	a3, 1048573
	add	a0, a0, a1
	lui	a1, 48
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 12
	addi	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	addiw	a3, a3, 3
	slt	a0, a3, a0
	ret

func0000000000001aa1:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1
	addw	a0, a0, a1
	addiw	a1, a2, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001ea4:
	li	a3, 1260
	add	a0, a0, a1
	lui	a1, 1048561
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -92
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret


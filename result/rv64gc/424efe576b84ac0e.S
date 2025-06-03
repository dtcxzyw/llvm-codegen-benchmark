func000000000000020a:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 1
	add	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, -48
	addi	a1, a1, -2001
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
	addi	a3, a3, 3
	slt	a0, a3, a0
	ret

func0000000000001aa1:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 1
	add	a2, a2, a3
	addw	a0, a0, a2
	addi	a1, a1, 1452
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


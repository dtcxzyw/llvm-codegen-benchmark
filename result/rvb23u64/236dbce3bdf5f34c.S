func00000000000007a1:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 496
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 490
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000007ec:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000007a6:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000007e1:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000007f8:
	add	a1, a1, a2
	lui	a2, 104858
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addiw	a1, a2, -1639
	sltu	a0, a1, a0
	ret


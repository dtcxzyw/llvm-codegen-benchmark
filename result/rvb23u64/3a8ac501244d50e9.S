func000000000000028a:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addiw	a1, a2, 575
	slt	a0, a1, a0
	ret

func0000000000000601:
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000781:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 1024162
	addi	a2, a2, -256
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060c:
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000401:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 34
	ret

func00000000000006a1:
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func00000000000002a6:
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret

func0000000000000006:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000002aa:
	addi	a2, a2, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000007a6:
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 97
	ret

func00000000000006a6:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000286:
	lui	a3, 1048560
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000002a1:
	addi	a2, a2, -1
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000386:
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret

func0000000000000008:
	addi	a2, a2, 1
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1537
	sltu	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	li	a3, -20
	sub	a3, a3, a2
	mulw	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007a8:
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000206:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret


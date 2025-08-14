func0000000000000086:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	mul	a1, a1, a2
	lui	a2, 1
	addw	a0, a0, a1
	addi	a1, a2, -2001
	slt	a0, a1, a0
	ret

func000000000000002a:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000aa:
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 11
	xori	a0, a0, 1
	ret

func00000000000000a6:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000006:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000008:
	mul	a1, a1, a2
	lui	a2, 52429
	addw	a0, a0, a1
	addi	a1, a2, -820
	sltu	a0, a1, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	lui	a2, 52429
	addw	a0, a0, a1
	addi	a1, a2, -820
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func00000000000001aa:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008a:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000001a6:
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 97
	ret

func000000000000018c:
	sext.w	a0, a0
	mul	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	mul	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func00000000000000ac:
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1014
	seqz	a0, a0
	ret

func00000000000000a8:
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000186:
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 185
	ret

func00000000000001a8:
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret


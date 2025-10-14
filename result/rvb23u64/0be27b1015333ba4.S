func0000000000000008:
	sub	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -7
	ret

func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000001:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a1:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret

func00000000000000b8:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000081:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000108:
	sub	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func00000000000000ac:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000008c:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000098:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret


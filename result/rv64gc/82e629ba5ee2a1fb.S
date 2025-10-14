func0000000000000408:
	sub	a2, a2, a1
	lui	a1, 2
	add	a0, a0, a2
	addiw	a0, a0, 1
	addi	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -7
	sgtz	a0, a0
	ret

func00000000000002a6:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret

func0000000000000688:
	sub	a2, a2, a1
	lui	a1, 2
	add	a0, a0, a2
	addiw	a0, a0, 1
	addi	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func000000000000022a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	sgtz	a0, a0
	ret

func0000000000000201:
	sub	a2, a2, a1
	lui	a1, 512
	addw	a0, a0, a2
	addi	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002aa:
	add	a0, a0, a2
	subw	a1, a1, a0
	slti	a0, a1, -15
	ret

func0000000000000221:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	negw	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func000000000000028a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000006aa:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000060a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 112
	add	a0, a0, a2
	addi	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

func000000000000068a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000606:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 1
	ret

func0000000000000206:
	sub	a2, a2, a1
	lui	a1, 1048100
	add	a0, a0, a2
	addi	a1, a1, 1376
	addw	a0, a0, a1
	slti	a0, a0, 216
	ret

func00000000000002a4:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func00000000000006a4:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

func000000000000040a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret


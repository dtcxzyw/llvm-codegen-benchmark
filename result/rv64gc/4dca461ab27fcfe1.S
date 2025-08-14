func0000000000000204:
	sub	a1, a1, a2
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000020a:
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000208:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000022a:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000226:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000206:
	sub	a1, a1, a2
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret


func000000000000022a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 310
	xori	a0, a0, 1
	ret

func0000000000000226:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, -323
	ret

func0000000000000026:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret

func0000000000000201:
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000701:
	addw	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


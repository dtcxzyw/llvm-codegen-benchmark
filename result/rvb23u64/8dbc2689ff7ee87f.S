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
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000201:
	li	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000701:
	lui	a2, 4
	addw	a0, a0, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret


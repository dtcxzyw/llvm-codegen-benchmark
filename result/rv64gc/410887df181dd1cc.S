func0000000000000221:
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 5
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	li	a2, 1
	sllw	a1, a2, a1
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000201:
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	li	a2, 1
	sllw	a1, a2, a1
	srli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret


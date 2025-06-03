func00000000000000a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 730
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 96
	ret

func00000000000000a1:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000001:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a0, a0, 31
	addi	a1, a2, 576
	and	a0, a0, a1
	ret


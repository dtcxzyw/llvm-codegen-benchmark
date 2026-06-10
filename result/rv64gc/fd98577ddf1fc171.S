func0000000000000001:
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000aa:
	lui	a2, 1048573
	srliw	a1, a1, 25
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 3
	slt	a0, a1, a0
	ret

func00000000000000a4:
	li	a2, -100
	srliw	a1, a1, 12
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000081:
	li	a2, -100
	srliw	a1, a1, 19
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	li	a2, -100
	srliw	a1, a1, 19
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


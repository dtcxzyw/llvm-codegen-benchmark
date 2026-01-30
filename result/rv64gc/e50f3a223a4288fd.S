func0000000000000798:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000078a:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func00000000000002aa:
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000007aa:
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret


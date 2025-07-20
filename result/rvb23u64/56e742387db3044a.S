func00000000000002e1:
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000002ea:
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002aa:
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000022a:
	sub	a1, a1, a2
	lui	a2, 23
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	addi	a1, a2, 1792
	slt	a0, a1, a0
	ret

func00000000000002ca:
	sub	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret


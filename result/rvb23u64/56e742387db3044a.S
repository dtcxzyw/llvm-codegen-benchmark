func00000000000002e1:
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000002ea:
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002aa:
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000022a:
	subw	a1, a1, a2
	lui	a2, 23
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	addiw	a1, a2, 1792
	slt	a0, a1, a0
	ret

func00000000000002ca:
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret


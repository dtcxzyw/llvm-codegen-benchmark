func0000000000000042:
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000002:
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000018:
	subw	a0, a0, a1
	andi	a0, a0, 63
	snez	a0, a0
	ret

func0000000000000058:
	subw	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000054:
	sub	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	sgtz	a0, a0
	ret


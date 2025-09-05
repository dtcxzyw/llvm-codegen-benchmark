func0000000000000061:
	lui	a1, 8
	addi	a1, a1, 259
	bext	a0, a1, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000041:
	li	a1, 23
	bext	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

func0000000000000021:
	li	a1, -2
	sll	a0, a1, a0
	andi	a0, a0, 14
	seqz	a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret


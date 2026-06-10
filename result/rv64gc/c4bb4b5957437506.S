func0000000000000002:
	li	a1, 1
	addi	a0, a0, 27
	sllw	a0, a1, a0
	ret

func000000000000003d:
	li	a1, -1
	addi	a0, a0, 248
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000027:
	li	a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000032:
	li	a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret


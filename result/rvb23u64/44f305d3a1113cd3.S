func000000000000001e:
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, 11
	sllw	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 15
	addi	a1, a1, 16
	addi	a0, a0, 3
	sllw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret


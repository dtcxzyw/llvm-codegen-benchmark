func000000000000000c:
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret


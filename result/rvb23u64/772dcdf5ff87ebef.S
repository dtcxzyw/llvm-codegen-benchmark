func0000000000000000:
	subw	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000005:
	subw	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000007:
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -127
	ret


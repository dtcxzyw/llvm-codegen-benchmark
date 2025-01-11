func000000000000000e:
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, -65
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000001d:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 12
	li	a1, 7
	sll	a0, a1, a0
	ret


func000000000000001c:
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret

func000000000000001f:
	subw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000005f:
	subw	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


func0000000000000004:
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func000000000000000f:
	subw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	subw	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


func0000000000000001:
	li	a2, -1
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -2
	slli	a0, a0, 63
	rol	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 255
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	orn	a0, a0, a1
	ret


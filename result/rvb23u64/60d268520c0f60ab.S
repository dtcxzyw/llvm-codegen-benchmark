func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

func0000000000000002:
	bclr	a0, a0, a1
	andi	a0, a0, 255
	ret


func0000000000000002:
	add	a1, a1, a2
	bclr	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	andi	a1, a1, 7
	srli	a2, a2, 32
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	bclr	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	bclr	a0, a0, a1
	ret


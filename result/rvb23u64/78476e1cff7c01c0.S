func0000000000000006:
	andi	a2, a2, 24
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 7
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	li	a3, 255
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret


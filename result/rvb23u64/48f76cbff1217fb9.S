func0000000000000007:
	bset	a0, zero, a0
	lui	a1, 135168
	andi	a0, a0, 14
	addiw	a1, a1, -1026
	xor	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -1
	sll	a0, a1, a0
	li	a1, 255
	andn	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 1
	addiw	a1, a1, -57
	bclr	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 240
	addiw	a1, a1, 1
	bclr	a0, a1, a0
	ret


func0000000000000001:
	li	a2, 112
	srlw	a2, a2, a1
	sllw	a1, a2, a1
	xori	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	andi	a0, a0, 127
	ret

func0000000000000002:
	bclr	a0, a0, a1
	lui	a1, 12
	addi	a1, a1, -17
	and	a0, a0, a1
	ret


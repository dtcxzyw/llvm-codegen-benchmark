func0000000000000024:
	andi	a1, a1, 15
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	andn	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, -16
	addiw	a1, a1, 127
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret


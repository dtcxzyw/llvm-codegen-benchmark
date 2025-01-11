func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 32
	ret

func0000000000000084:
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret


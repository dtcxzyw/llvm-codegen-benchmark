func0000000000000021:
	slli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 15
	addi	a1, a1, -15
	seqz	a1, a1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret


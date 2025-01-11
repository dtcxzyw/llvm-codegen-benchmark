func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


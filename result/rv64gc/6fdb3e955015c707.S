func0000000000000002:
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret

func0000000000000018:
	srli	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 10
	ret


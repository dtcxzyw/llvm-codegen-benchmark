func0000000000000018:
	slli	a1, a1, 57
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 63
	addi	a1, a1, -10
	seqz	a1, a1
	and	a0, a0, a1
	ret


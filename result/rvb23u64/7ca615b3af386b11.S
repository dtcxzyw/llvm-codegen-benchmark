func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	and	a0, a0, a1
	andi	a0, a0, 1
	ret


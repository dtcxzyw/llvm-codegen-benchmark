func0000000000000000:
	srli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret


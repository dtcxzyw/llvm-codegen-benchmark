func0000000000000001:
	slli	a1, a1, 57
	slli	a0, a0, 63
	srli	a1, a1, 60
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 2
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret


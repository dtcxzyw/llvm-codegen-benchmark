func0000000000000006:
	addi	a1, a1, 1
	slli	a0, a0, 63
	srliw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 63
	slli	a0, a0, 63
	srliw	a1, a1, 6
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


func0000000000000003:
	addi	a1, a1, -4
	slli	a0, a0, 63
	zext.b	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 126
	slli	a0, a0, 63
	zext.b	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


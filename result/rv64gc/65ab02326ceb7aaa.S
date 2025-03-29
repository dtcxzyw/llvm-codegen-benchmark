func0000000000000003:
	zext.b	a1, a1
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	slli	a0, a0, 63
	addi	a1, a1, -36
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


func0000000000000003:
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 63
	addi	a1, a1, -16
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


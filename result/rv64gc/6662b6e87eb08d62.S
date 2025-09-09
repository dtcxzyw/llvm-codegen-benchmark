func0000000000000061:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 60
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


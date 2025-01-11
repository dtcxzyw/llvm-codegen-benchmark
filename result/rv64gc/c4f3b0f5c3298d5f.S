func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret


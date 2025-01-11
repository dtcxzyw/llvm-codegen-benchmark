func000000000000000c:
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a0, a0, -8
	srai	a1, a1, 63
	and	a0, a0, a1
	ret


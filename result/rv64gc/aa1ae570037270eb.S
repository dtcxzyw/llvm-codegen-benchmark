func000000000000000c:
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a0, a0, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	add	a0, a0, a2
	addi	a0, a0, -8
	srai	a1, a1, 63
	and	a0, a0, a1
	ret


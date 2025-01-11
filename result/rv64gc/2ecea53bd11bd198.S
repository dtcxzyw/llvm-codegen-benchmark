func0000000000000000:
	slli	a1, a1, 9
	slli	a0, a0, 63
	lui	a2, 8176
	srai	a0, a0, 63
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret


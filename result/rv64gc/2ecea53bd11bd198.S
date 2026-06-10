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
	lui	a2, 4096
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	ret


func0000000000000021:
	slli	a1, a1, 60
	srai	a1, a1, 63
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 63
	lui	a2, 11
	and	a0, a0, a1
	addi	a1, a2, 1023
	or	a0, a0, a1
	ret


func0000000000000041:
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func0000000000000061:
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 255
	ret


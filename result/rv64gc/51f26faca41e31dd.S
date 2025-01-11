func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


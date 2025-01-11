func0000000000000000:
	sraiw	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sraiw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret


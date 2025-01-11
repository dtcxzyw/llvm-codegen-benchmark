func0000000000000001:
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	not	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret


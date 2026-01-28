func0000000000000006:
	slli	a2, a0, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	srli	a2, a2, 63
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a0
	addiw	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret


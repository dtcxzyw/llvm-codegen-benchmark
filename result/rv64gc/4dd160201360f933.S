func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 524288
	and	a0, a0, a1
	ret


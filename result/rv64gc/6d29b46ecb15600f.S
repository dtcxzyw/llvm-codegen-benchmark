func0000000000000302:
	zext.b	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 63
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	andi	a1, a1, 480
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000030c:
	slli	a0, a0, 56
	slli	a1, a1, 53
	srai	a0, a0, 56
	srli	a1, a1, 63
	slti	a0, a0, 0
	or	a0, a0, a1
	ret


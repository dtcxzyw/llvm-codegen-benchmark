func0000000000000002:
	addiw	a2, a2, -4
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	addiw	a2, a2, -32
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 15
	lui	a2, 1
	czero.nez	a0, a1, a0
	addi	a1, a2, 1573
	add	a0, a0, a1
	ret


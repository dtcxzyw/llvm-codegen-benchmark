func0000000000000002:
	lui	a2, 1
	addi	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 128
	ret

func0000000000000018:
	andi	a1, a1, 577
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 128
	ret


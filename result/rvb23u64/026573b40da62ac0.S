func0000000000000018:
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret

func0000000000000010:
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret


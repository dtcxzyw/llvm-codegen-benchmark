func0000000000000302:
	zext.b	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -27
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a2, 1
	zext.b	a0, a0
	slli	a2, a2, 39
	and	a1, a1, a2
	xori	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	zext.b	a0, a0
	andi	a1, a1, 4
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 252
	zext.b	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	slli	a1, a1, 7
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret


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
	seqz	a1, a1
	addi	a0, a0, -27
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	li	a2, 1
	slli	a2, a2, 39
	and	a1, a1, a2
	xori	a0, a0, 12
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	zext.b	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 252
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


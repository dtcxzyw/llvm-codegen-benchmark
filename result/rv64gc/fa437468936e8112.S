func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000082:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 224
	addi	a2, a2, 768
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a2, a2
	andi	a1, a1, 15
	sltiu	a2, a2, 16
	addi	a1, a1, -15
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000502:
	slli	a2, a2, 56
	andi	a1, a1, 240
	srai	a2, a2, 56
	addi	a1, a1, -224
	slti	a2, a2, 0
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


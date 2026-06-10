func0000000000000082:
	lui	a3, 224
	zext.b	a2, a2
	addi	a3, a3, 768
	and	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
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
	srli	a2, a2, 63
	andi	a1, a1, 240
	xori	a2, a2, 1
	addi	a1, a1, -224
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


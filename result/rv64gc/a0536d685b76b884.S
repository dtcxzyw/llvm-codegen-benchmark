func0000000000000024:
	andi	a0, a0, 240
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000034:
	lui	a1, 16
	addi	a1, a1, -256
	slli	a2, a0, 40
	and	a1, a1, a0
	slli	a0, a0, 24
	srli	a2, a2, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	xori	a0, a0, 3
	ret


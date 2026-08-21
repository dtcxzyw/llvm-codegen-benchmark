func0000000000000003:
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 16
	lui	a2, 32
	sub	a2, a2, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	srli	a2, a2, 29
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a1
	ret


func0000000000000602:
	andi	a2, a2, 1792
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -1792
	snez	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a3, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a3, a3, -3
	and	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1020
	addi	a0, a0, -1282
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


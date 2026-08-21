func00000000000000c8:
	srli	a1, a1, 32
	andi	a2, a2, 1
	snez	a1, a1
	lui	a3, 6
	slli	a2, a2, 13
	addi	a3, a3, 560
	xor	a2, a2, a3
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	snez	a1, a1
	andi	a2, a2, 1
	lui	a3, 6
	slli	a2, a2, 13
	addi	a3, a3, 560
	xor	a2, a2, a3
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret


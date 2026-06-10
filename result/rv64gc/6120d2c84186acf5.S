func0000000000000000:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 370728
	srliw	a3, a1, 31
	slli	a1, a1, 1
	addi	a2, a2, -1639
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 370728
	srliw	a3, a1, 31
	slli	a1, a1, 1
	addi	a2, a2, -1639
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


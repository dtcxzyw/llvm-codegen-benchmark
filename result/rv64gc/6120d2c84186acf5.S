func0000000000000000:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret


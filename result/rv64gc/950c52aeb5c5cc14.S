func0000000000000000:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 2
	slli	a1, a1, 30
	lui	a4, 370728
	or	a1, a1, a3
	addi	a3, a4, -1639
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000c0:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	srliw	a3, a1, 14
	slli	a1, a1, 18
	lui	a4, 620349
	or	a1, a1, a3
	addi	a3, a4, 1754
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000080:
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 2
	slli	a1, a1, 30
	lui	a4, 370728
	or	a1, a1, a3
	addi	a3, a4, -1639
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret


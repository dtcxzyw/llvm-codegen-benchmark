func0000000000000000:
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	add	a1, a1, a2
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000090:
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	lui	a3, 370728
	addi	a3, a3, -1639
	add	a1, a1, a2
	srliw	a2, a1, 2
	slli	a1, a1, 30
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret


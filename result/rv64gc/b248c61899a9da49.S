func0000000000000000:
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	srliw	a3, a0, 16
	slli	a0, a0, 16
	lui	a4, 247535
	or	a0, a0, a3
	addi	a3, a4, 882
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000090:
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	srliw	a3, a1, 31
	slli	a1, a1, 1
	lui	a4, 620349
	or	a1, a1, a3
	addi	a3, a4, 1754
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret


func0000000000000000:
	srliw	a2, a1, 22
	slli	a1, a1, 10
	or	a1, a1, a2
	lui	a2, 370728
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	lui	a2, 998011
	add	a0, a0, a1
	addi	a1, a2, 1520
	addw	a0, a0, a1
	ret


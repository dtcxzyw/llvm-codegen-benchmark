func0000000000000000:
	add	a1, a1, a2
	lui	a2, 946961
	add	a0, a0, a1
	srliw	a1, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a1
	addi	a1, a2, 1125
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 370728
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a0, a0, 30
	or	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret


func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1005505
	srliw	a3, a1, 25
	slli	a1, a1, 7
	addi	a2, a2, -81
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret


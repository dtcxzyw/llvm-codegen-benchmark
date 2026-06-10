func000000000000003c:
	lui	a3, 32769
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	lui	a2, 8
	srliw	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret


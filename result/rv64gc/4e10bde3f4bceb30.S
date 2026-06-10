func0000000000000001:
	lui	a2, 983041
	add	a1, a1, a0
	slli	a2, a2, 4
	srliw	a1, a1, 24
	addi	a2, a2, -1
	slli	a1, a1, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret


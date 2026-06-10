func000000000000001b:
	lui	a1, 8
	slli	a2, a0, 58
	srli	a2, a2, 50
	srliw	a0, a0, 6
	or	a0, a0, a2
	addi	a1, a1, 192
	or	a0, a0, a1
	ret


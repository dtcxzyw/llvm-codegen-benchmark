func000000000000001b:
	slli	a1, a0, 58
	srliw	a0, a0, 6
	srli	a1, a1, 50
	or	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 192
	or	a0, a0, a1
	ret


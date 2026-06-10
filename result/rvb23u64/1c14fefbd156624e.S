func000000000000000b:
	slli	a1, a1, 58
	srli	a1, a1, 50
	lui	a2, 1048568
	or	a0, a0, a1
	addi	a1, a2, 192
	or	a0, a0, a1
	ret


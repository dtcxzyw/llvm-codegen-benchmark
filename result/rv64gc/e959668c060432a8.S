func000000000000000f:
	slli	a1, a1, 57
	lui	a2, 918528
	srli	a1, a1, 35
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret


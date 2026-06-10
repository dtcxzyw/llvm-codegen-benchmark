func0000000000000001:
	lui	a1, 983040
	addi	a2, a0, -1
	slli	a2, a2, 36
	srli	a2, a2, 36
	and	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000184:
	srli	a2, a2, 30
	and	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret


func0000000000000f18:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	sltu	a1, a3, a1
	sltu	a0, a3, a0
	and	a0, a0, a1
	ret


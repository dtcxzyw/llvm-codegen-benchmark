func000000000000002f:
	lui	a1, 256
	slli	a2, a0, 48
	slli	a0, a0, 18
	srli	a2, a2, 46
	or	a0, a0, a2
	addi	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret


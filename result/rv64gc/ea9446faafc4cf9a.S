func0000000000000002:
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


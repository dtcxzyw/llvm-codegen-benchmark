func0000000000000003:
	slli	a1, a1, 44
	lui	a2, 256
	srli	a1, a1, 44
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	ret


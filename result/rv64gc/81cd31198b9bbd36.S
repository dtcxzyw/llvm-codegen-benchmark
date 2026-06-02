func0000000000000000:
	srli	a0, a0, 8
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret


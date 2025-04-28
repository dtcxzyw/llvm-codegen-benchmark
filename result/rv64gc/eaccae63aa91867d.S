func0000000000000010:
	sext.w	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret


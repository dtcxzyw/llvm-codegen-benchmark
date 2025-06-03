func0000000000000016:
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 3
	lui	a2, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	sub	a0, a0, a1
	ret


func0000000000000003:
	srliw	a1, a1, 2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 1
	srli	a1, a1, 9
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret


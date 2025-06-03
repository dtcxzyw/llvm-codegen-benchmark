func0000000000000002:
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	sub	a0, a0, a1
	ret


func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 516096
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	srliw	a2, a2, 25
	slli	a2, a2, 25
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


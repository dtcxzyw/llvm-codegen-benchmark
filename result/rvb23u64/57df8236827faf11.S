func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func000000000000000d:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	ret


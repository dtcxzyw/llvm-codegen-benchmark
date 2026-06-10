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
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	sub	a0, a1, a0
	ret


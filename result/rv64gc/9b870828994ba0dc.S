func0000000000000000:
	lui	a3, 1048575
	and	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	add	a0, a0, a2
	ret


func0000000000000004:
	srli	a2, a1, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a1, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 3
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	andi	a2, a1, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	add	a0, a0, a2
	add	a0, a0, a1
	ret


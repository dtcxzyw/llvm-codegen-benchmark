func0000000000000018:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sub	a2, a2, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret


func0000000000000047:
	slli	a1, a1, 29
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 6
	lui	a2, 131072
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000027:
	srli	a1, a1, 33
	add	a0, a0, a1
	ret


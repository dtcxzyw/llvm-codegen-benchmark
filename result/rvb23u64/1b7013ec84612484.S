func0000000000000004:
	srai	a2, a1, 63
	srli	a2, a2, 55
	add	a1, a1, a2
	srli	a1, a1, 9
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000014:
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	srai	a1, a1, 7
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret


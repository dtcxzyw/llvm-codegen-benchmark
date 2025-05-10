func0000000000000004:
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1965
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret


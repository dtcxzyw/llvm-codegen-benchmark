func0000000000000002:
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret

func0000000000000022:
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret

func0000000000000000:
	li	a3, -10
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 1048574
	addiw	a3, a3, 1716
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


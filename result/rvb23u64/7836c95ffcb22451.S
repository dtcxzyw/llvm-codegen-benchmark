func000000000000006f:
	lui	a3, 58787
	slli	a2, a2, 43
	srli	a1, a1, 21
	slli	a3, a3, 12
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000065:
	lui	a3, 666643
	slli	a2, a2, 43
	srli	a1, a1, 21
	slli.uw	a3, a3, 9
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	zext.w	a2, a2
	lui	a3, 423516
	srli	a1, a1, 32
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


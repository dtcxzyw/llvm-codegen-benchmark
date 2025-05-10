func000000000000007d:
	sext.w	a2, a2
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 32
	li	a3, 19
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	lui	a3, 21
	srli	a2, a2, 32
	addiw	a3, a3, 384
	mul	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret


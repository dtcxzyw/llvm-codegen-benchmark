func0000000000000001:
	slli	a0, a0, 49
	lui	a1, 268440
	li	a2, 1000
	mulhu	a1, a0, a1
	srli	a1, a1, 25
	mul	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1048574
	lui	a2, 14
	addiw	a1, a1, 3
	addiw	a2, a2, 3
	and	a1, a1, a0
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 129
	mul	a0, a0, a2
	srli	a0, a0, 23
	slli	a2, a0, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	slli	a0, a0, 49
	lui	a1, 174768
	mulhu	a1, a0, a1
	srli	a0, a0, 49
	srli	a1, a1, 16
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret


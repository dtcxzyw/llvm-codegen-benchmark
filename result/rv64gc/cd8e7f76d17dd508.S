func0000000000000000:
	lui	a1, 257710
	addiw	a1, a1, -765
	mul	a0, a0, a1
	lui	a1, 61681
	srli	a0, a0, 4
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addiw	a1, a1, 15
	srli	a0, a0, 11
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 32
	ret


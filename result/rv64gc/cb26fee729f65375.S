func0000000000000000:
	add	a0, a0, a1
	lui	a1, 47663
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 19
	li	a2, 11
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 52429
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


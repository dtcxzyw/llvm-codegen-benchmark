func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 48
	add	a0, a0, a2
	li	a1, 37
	mulw	a0, a0, a1
	ret

func000000000000003e:
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 2
	srli	a2, a2, 48
	add	a0, a0, a2
	addi	a1, a1, 1425
	mulw	a0, a0, a1
	ret


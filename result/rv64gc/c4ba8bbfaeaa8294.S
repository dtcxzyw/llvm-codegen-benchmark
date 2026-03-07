func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000015:
	slli	a2, a2, 32
	lui	a3, 359
	srli	a2, a2, 32
	addi	a3, a3, 415
	slli	a3, a3, 12
	addi	a3, a3, 865
	slli	a3, a3, 23
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret


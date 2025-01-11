func00000000000000ea:
	slli	a0, a0, 48
	lui	a1, 11481
	addiw	a1, a1, -1707
	slli	a1, a1, 16
	mulhu	a0, a0, a1
	lui	a1, 924416
	addi	a1, a1, -1564
	add	a0, a0, a1
	sraiw	a0, a0, 19
	ret


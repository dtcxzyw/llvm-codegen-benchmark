func000000000000006f:
	add	a0, a0, a2
	zext.w	a1, a1
	lui	a2, 175448
	addiw	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 15
	addi	a2, a2, -704
	srli	a1, a1, 40
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a2
	zext.w	a1, a1
	lui	a2, 235184
	addiw	a2, a2, 1725
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -664
	srli	a1, a1, 47
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	add	a0, a0, a2
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret


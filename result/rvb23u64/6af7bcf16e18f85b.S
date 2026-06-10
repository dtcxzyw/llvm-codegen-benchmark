func000000000000006f:
	lui	a3, 175448
	zext.w	a1, a1
	addi	a3, a3, 43
	mul	a1, a1, a3
	lui	a3, 15
	add	a0, a0, a2
	addi	a2, a3, -704
	srli	a1, a1, 40
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 235184
	zext.w	a1, a1
	addi	a3, a3, 1725
	mul	a1, a1, a3
	lui	a3, 8
	add	a0, a0, a2
	addi	a2, a3, -664
	srli	a1, a1, 47
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	add	a0, a0, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret


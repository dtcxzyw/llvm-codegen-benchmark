func000000000000000f:
	lui	a3, 91867
	zext.w	a2, a2
	addi	a3, a3, 115
	mul	a2, a2, a3
	lui	a3, 175448
	zext.w	a1, a1
	addi	a3, a3, 43
	mul	a1, a1, a3
	srli	a2, a2, 39
	add	a0, a0, a2
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a2, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	lui	a4, 699051
	mul	a2, a2, a3
	addi	a3, a4, -1365
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a2, a2, 39
	add	a0, a0, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 67109
	zext.w	a2, a2
	addi	a3, a3, -557
	mul	a2, a2, a3
	lui	a3, 69
	srliw	a1, a1, 9
	addi	a3, a3, -1149
	mul	a1, a1, a3
	srli	a2, a2, 38
	add	a0, a0, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret


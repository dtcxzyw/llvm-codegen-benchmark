func000000000000000f:
	zext.w	a2, a2
	lui	a3, 91867
	zext.w	a1, a1
	addi	a3, a3, 115
	mul	a2, a2, a3
	lui	a3, 175448
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
	slli	a1, a1, 32
	addi	a3, a3, 1311
	mul	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	srli	a2, a2, 39
	mulhu	a1, a1, a3
	add	a0, a0, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	lui	a3, 67109
	srliw	a1, a1, 9
	addi	a3, a3, -557
	mul	a2, a2, a3
	lui	a3, 69
	addi	a3, a3, -1149
	mul	a1, a1, a3
	srli	a2, a2, 38
	add	a0, a0, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret


func000000000000000f:
	lui	a3, 91867
	slli	a2, a2, 32
	addi	a3, a3, 115
	slli	a3, a3, 32
	lui	a4, 175448
	mulhu	a2, a2, a3
	addi	a3, a4, 43
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a2, a2, 39
	add	a0, a0, a2
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 335544
	slli	a2, a2, 32
	addi	a3, a3, 1311
	slli	a3, a3, 32
	lui	a4, 699051
	mulhu	a2, a2, a3
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
	lui	a4, 69
	srliw	a1, a1, 9
	addi	a4, a4, -1149
	mul	a1, a1, a4
	addi	a3, a3, -557
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a1, a1, 39
	srli	a2, a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


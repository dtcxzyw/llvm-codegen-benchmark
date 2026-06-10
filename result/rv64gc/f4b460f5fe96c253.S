func0000000000000015:
	lui	a1, 1048540
	addi	a1, a1, 1359
	lui	a2, 235184
	add	a0, a0, a1
	addi	a1, a2, 1725
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 804435
	addi	a1, a1, 1536
	add	a0, a0, a1
	lui	a1, 69
	srliw	a2, a0, 9
	addi	a1, a1, -1149
	mul	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 39
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 838861
	addi	a0, a0, -128
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


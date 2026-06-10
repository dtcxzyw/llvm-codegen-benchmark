func0000000000000003:
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	li	a3, 26
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 36
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 42950
	srliw	a3, a1, 4
	addi	a2, a2, -1339
	mul	a2, a3, a2
	lui	a3, 12
	srli	a2, a2, 39
	addi	a3, a3, 848
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


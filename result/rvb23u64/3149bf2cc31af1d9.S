func0000000000000003:
	zext.w	a2, a1
	lui	a3, 322639
	addi	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	srliw	a2, a1, 4
	lui	a3, 42950
	addi	a3, a3, -1339
	mul	a2, a2, a3
	lui	a3, 12
	addi	a3, a3, 848
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


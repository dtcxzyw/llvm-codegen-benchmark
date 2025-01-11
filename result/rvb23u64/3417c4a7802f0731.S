func0000000000000001:
	subw	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 69
	srliw	a2, a0, 9
	addiw	a1, a1, -1149
	mul	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 39
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


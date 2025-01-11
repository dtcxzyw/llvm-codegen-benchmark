func0000000000000025:
	addi	a1, a1, 26
	lui	a2, 194181
	addi	a2, a2, -1061
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 27
	subw	a1, a1, a1
	srli	a2, a2, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	addi	a1, a1, 12
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	li	a3, 13
	subw	a1, a1, a1
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	addi	a1, a1, -2048
	lui	a2, 335544
	addi	a1, a1, -322
	addi	a2, a2, 1311
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	li	a3, 400
	subw	a1, a1, a1
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


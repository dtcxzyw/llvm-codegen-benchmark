func0000000000000005:
	slli	a2, a1, 32
	lui	a3, 303
	srli	a2, a2, 32
	addi	a3, a3, 1669
	slli	a3, a3, 12
	addi	a3, a3, -1061
	slli	a3, a3, 27
	mulhu	a2, a2, a3
	li	a3, 27
	sub	a1, a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 322639
	addi	a3, a3, -945
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 13
	sub	a1, a1, a1
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a2, a1, 3
	lui	a3, 93207
	addi	a3, a3, -1001
	mul	a2, a2, a3
	li	a3, 360
	sub	a1, a1, a1
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


func0000000000000007:
	slli	a2, a1, 32
	lui	a3, 322639
	addi	a3, a3, -945
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 26
	srli	a2, a2, 35
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	slli	a3, a2, 8
	add	a1, a1, a2
	subw	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addw	a0, a0, a1
	ret


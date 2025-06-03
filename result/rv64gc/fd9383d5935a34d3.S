func0000000000000003:
	li	a1, -2
	lui	a2, 149797
	subw	a1, a1, a0
	addi	a0, a2, -1755
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 3
	lui	a2, 149797
	subw	a1, a1, a0
	addi	a0, a2, -1755
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	lui	a2, 699051
	subw	a1, a1, a0
	addi	a0, a2, -1365
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 33
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -3
	lui	a2, 199729
	subw	a1, a1, a0
	addi	a0, a2, -975
	srliw	a2, a1, 1
	mul	a0, a2, a0
	srli	a0, a0, 34
	li	a2, 42
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret


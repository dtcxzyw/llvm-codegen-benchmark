func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 3
	lui	a2, 149797
	addi	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 6
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret


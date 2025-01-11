func000000000000000f:
	add	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	slli	a2, a1, 7
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 149797
	slli	a2, a0, 32
	addi	a1, a1, -1755
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	lui	a1, 530505
	slli	a2, a0, 32
	addi	a1, a1, -599
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 253
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


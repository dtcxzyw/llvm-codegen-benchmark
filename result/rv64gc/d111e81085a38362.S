func000000000000000f:
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 530505
	add	a0, a0, a1
	addi	a1, a2, -599
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 253
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


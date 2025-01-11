func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	slli	a2, a0, 1
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	slli	a0, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	li	a2, 10
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret


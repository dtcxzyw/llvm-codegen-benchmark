func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a1, a1, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 33
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	slli	a1, a1, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret


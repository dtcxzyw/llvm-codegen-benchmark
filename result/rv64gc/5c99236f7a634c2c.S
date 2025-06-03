func0000000000000001:
	andi	a1, a0, 1
	lui	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 262172
	addi	a0, a0, 128
	ret
.LBB1_2:
	lui	a0, 262152
	addi	a0, a0, 128
	ret


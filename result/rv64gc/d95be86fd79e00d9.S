func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 8
.LBB1_2:
	slli	a0, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 817452
	addi	a1, a0, -896
	add	a1, a1, a2
.LBB2_2:
	lui	a0, 244141
	addi	a0, a0, -1536
	mul	a0, a1, a0
	ret


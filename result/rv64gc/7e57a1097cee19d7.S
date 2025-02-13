func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a0, a2, 8
	sub	a0, a0, a2
	addi	a1, a0, 14
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 5760
	mul	a1, a2, a0
	lui	a0, 1045696
	add	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret


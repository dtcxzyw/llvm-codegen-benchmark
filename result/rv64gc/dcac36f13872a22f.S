func000000000000003e:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:
	addi	a0, a1, -8
	ret

func000000000000003f:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a1, a1, 32
.LBB1_2:
	addi	a0, a1, 8
	ret

func000000000000003c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB2_2:
	addi	a0, a1, 4
	ret


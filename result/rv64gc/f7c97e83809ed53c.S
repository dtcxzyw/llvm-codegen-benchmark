func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 4
	addi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
.LBB0_2:
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000003e:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	add	a0, a0, a2
	addi	a0, a0, 15
	ret

func000000000000002f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000030:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000002b:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 32
.LBB4_2:
	add	a0, a0, a2
	addi	a0, a0, -8
	ret


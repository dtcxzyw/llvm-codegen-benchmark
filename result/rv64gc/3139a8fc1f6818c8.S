func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
.LBB1_2:
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000003c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000030:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret


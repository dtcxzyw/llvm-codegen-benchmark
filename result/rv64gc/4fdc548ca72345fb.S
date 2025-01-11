func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
.LBB1_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
.LBB2_2:
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

func000000000000002b:
	andi	a1, a1, 1
	xori	a1, a1, 201
	add	a0, a0, a1
	addi	a0, a0, -208
	ret


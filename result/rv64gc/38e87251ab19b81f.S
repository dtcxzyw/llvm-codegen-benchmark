func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -87
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -48
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 105
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 78
	add	a1, a1, a2
	add	a0, a0, a1
	ret


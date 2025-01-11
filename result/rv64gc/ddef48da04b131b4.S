func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -78
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -52
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -87
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 65
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -7
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, -2
	add	a0, a0, a1
	ret


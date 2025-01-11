func000000000000003f:
	andi	a0, a0, 1
	slli	a1, a1, 2
	bnez	a0, .LBB0_2
	li	a0, 64
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
.LBB0_2:
	li	a0, 40
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 3
	bnez	a0, .LBB1_2
	li	a0, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000015:
	slli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 296
	add	a0, a0, a1
	addi	a0, a0, 120
	ret


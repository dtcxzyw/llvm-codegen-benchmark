func000000000000001f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 28
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001b:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -96
	ret
.LBB1_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func0000000000000010:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000001c:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 53
	ret
.LBB3_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 53
	ret


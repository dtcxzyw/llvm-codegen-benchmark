func0000000000000030:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
.LBB1_2:
	li	a1, 3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000003c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
.LBB2_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 512
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
.LBB3_2:
	li	a1, 256
	add	a0, a0, a1
	addi	a0, a0, 276
	ret

func0000000000000033:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
.LBB4_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, -328
	ret
.LBB6_2:
	li	a1, 152
	add	a0, a0, a1
	addi	a0, a0, -328
	ret


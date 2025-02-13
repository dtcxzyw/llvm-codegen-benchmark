func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB2_2
	slli	a1, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
.LBB2_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB3_2
	li	a1, 10
	mul	a0, a0, a1
	addw	a0, a0, a2
.LBB3_2:
	ret


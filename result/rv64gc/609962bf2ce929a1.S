func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 40
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 32
	mul	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	mul	a0, a1, a0
	ret

func0000000000000020:
	zext.b	a1, a1
	li	a2, 31
	bltu	a2, a1, .LBB2_2
	li	a1, 50
	mul	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 30
	mul	a0, a0, a1
	ret


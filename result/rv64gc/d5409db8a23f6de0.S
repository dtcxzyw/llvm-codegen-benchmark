func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	mul	a0, a1, a0
	addiw	a0, a0, 80
	ret
.LBB0_2:
	li	a1, 12
	mul	a0, a1, a0
	addiw	a0, a0, 80
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 36
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
.LBB1_2:
	li	a1, 40
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 3
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret


func0000000000000000:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 40
	mul	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 64
	mul	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 224
	mul	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 396
	mul	a0, a1, a0
	ret


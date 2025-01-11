func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000003:
	andi	a2, a0, 1
	li	a0, 80
	bnez	a2, .LBB2_2
	mul	a0, a1, a0
.LBB2_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	li	a0, -80
	bnez	a2, .LBB3_2
	mul	a0, a1, a0
.LBB3_2:
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a0, a1, 4
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret
.LBB4_2:
	li	a0, 1008
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 160
	mul	a0, a1, a0
	ret
.LBB5_2:
	li	a0, 80
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slli	a0, a1, 5
	slli	a1, a1, 7
	sub	a0, a1, a0
	ret
.LBB6_2:
	li	a0, 48
	ret


func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 36
	mul	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 1
	add	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a2, 1
	slli	a1, a2, 3
	sub	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a2, 4
	slli	a1, a2, 6
	sub	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret


func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1000
	mulw	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 10
	mulw	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret


func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	li	a1, 1000
	mulw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
.LBB2_2:
	ret


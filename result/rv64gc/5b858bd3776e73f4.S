func0000000000000005:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, 1000
	mulw	a0, a0, a1
	ret


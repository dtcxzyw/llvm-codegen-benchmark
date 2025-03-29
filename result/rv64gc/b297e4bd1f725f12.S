func0000000000000061:
	zext.b	a2, a0
	mv	a0, a1
	beqz	a2, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000041:
	zext.b	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


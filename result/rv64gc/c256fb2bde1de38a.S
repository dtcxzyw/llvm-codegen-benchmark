func0000000000000000:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


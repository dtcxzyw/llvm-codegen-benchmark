func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	sllw	a0, a2, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 255
.LBB2_2:
	sllw	a0, a2, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sllw	a0, a1, a0
	ret


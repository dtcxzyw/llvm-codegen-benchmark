func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 255
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 3
	ret


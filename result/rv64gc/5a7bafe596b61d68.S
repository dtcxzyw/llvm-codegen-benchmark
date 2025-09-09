func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -16
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 63
	addi	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 96
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 127
	addi	a0, a0, 2
	ret


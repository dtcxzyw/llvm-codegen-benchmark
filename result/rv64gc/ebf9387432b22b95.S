func0000000000000003:
	andi	a2, a1, 384
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1024
	beqz	a1, .LBB1_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 512
	or	a0, a0, a1
	ret


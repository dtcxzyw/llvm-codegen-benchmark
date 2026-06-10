func0000000000000003:
	li	a2, 128
	andi	a1, a1, 384
	beq	a1, a2, .LBB0_2
	li	a2, 384
.LBB0_2:
	or	a0, a0, a2
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


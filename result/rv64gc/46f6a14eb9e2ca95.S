func000000000000000c:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB1_2:
	ret

func000000000000002c:
	zext.b	a1, a1
	li	a3, 98
	bne	a1, a3, .LBB2_2
	ori	a0, a2, 2
.LBB2_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 125
	beq	a1, a3, .LBB3_2
	lui	a0, 786432
	or	a0, a0, a2
.LBB3_2:
	ret

func0000000000000028:
	zext.b	a1, a1
	li	a3, 159
	bltu	a3, a1, .LBB4_2
	ori	a0, a2, 48
.LBB4_2:
	ret


func0000000000000021:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	andi	a0, a1, 1
	addiw	a0, a0, 8
	ret

func0000000000000028:
	zext.b	a2, a0
	li	a0, 8
	bgeu	a0, a2, .LBB1_2
	andi	a0, a1, -16
	addi	a0, a0, 8
.LBB1_2:
	ret


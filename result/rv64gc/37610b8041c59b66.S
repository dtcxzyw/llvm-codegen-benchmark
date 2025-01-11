func0000000000000004:
	andi	a2, a2, 1024
	beqz	a2, .LBB0_2
	lui	a1, 397312
	addiw	a1, a1, -1026
.LBB0_2:
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 512
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	or	a0, a0, a1
	ori	a0, a0, 16
	ret


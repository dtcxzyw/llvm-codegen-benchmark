func0000000000000001:
	zext.b	a1, a1
	li	a2, 93
	beq	a1, a2, .LBB0_2
	lui	a1, 917504
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

func000000000000000a:
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	andi	a0, a0, 127
.LBB1_2:
	ret


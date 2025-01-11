func0000000000000003:
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB0_2
	addiw	a1, a1, -368
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -400
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func000000000000000b:
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB2_2
	addiw	a1, a1, -1296
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -1292
	add	a0, a0, a1
	ret


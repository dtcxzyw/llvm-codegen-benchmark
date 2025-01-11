func0000000000000021:
	slli	a2, a2, 35
	bgez	a2, .LBB0_2
	lui	a0, 1024
	addiw	a0, a0, 382
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	lui	a0, 262144
	addiw	a0, a0, 128
	or	a0, a0, a1
.LBB1_2:
	ret


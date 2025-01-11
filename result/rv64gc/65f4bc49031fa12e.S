func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 95
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 1
	bnez	a1, .LBB1_2
	addiw	a0, a0, -368
	ret
.LBB1_2:
	addiw	a0, a0, -400
	ret


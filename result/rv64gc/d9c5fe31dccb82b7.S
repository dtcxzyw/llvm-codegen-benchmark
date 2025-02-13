func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a2, 16
	addiw	a2, a2, -2
.LBB1_2:
	mv	a0, a2
	ret


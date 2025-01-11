func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 6144
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -16
	ret
.LBB1_2:
	add	a0, a1, a2
	andi	a0, a0, -16
	ret


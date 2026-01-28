func0000000000000030:
	slli	a3, a0, 32
	srli	a3, a3, 63
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:
	ret

func0000000000000032:
	slli	a3, a0, 32
	srli	a3, a3, 63
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret


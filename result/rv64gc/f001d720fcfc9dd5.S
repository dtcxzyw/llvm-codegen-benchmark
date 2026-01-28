func0000000000000029:
	slli	a3, a2, 32
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func000000000000002b:
	slli	a3, a2, 32
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000028:
	slli	a3, a2, 32
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:
	ret


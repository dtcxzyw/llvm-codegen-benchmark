func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 2048
.LBB1_2:
	or	a0, a0, a2
	lui	a1, 1044002
	addiw	a1, a1, 514
	and	a0, a0, a1
	ret


func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 96
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, -32
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB2_2:
	li	a2, -128
	addw	a0, a0, a1
	and	a0, a0, a2
	ret


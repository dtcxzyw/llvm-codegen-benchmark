func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -124
	ret
.LBB0_2:
	addw	a0, a1, a2
	ret

func0000000000000001:
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 907461
	addiw	a0, a0, 265
	ret
.LBB3_2:
	addw	a0, a1, a2
	ret


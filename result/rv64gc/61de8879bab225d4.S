func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 258
	ret
.LBB0_2:
	zext.b	a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 8
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret


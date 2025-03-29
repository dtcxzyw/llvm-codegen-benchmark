func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	zext.b	a0, a1
	ret


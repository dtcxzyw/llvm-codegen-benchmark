func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret


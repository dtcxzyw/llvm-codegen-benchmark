func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a1, 1
	zext.b	a1, a2
	bnez	a3, .LBB1_2
	li	a2, 208
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 192
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	zext.b	a1, a2
	bnez	a3, .LBB3_2
	li	a2, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret


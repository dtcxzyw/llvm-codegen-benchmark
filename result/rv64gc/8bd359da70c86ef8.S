func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


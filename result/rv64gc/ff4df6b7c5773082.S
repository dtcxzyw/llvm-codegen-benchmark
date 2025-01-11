func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 37
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret


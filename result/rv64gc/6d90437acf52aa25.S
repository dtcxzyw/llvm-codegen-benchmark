func000000000000001f:
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a2, a2, 40
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a3, a1, 1
	andi	a1, a2, 255
	slli	a1, a1, 8
	bnez	a3, .LBB1_2
	lui	a2, 4096
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 257
	slli	a2, a2, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret


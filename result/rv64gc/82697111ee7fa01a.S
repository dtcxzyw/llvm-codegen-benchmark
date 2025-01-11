func0000000000000003:
	andi	a2, a1, 1
	lui	a1, 128
	bnez	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 36
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a2, a1, 1
	slli	a2, a2, 17
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret


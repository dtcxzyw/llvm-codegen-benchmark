func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 404
	ret
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret


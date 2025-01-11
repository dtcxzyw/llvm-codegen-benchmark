func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a1, -9
	ret
.LBB0_2:
	andi	a0, a1, -1801
	addi	a0, a0, 1280
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -769
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret


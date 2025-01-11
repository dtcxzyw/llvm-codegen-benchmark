func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a1, 2
	addi	a0, a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 7
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1048560
	snez	a0, a0
	addiw	a2, a2, -65
	and	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret


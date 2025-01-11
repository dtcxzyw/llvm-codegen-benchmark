func0000000000000003:
	sext.w	a2, a1
	lui	a1, 16384
	beqz	a2, .LBB0_2
	lui	a1, 20480
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


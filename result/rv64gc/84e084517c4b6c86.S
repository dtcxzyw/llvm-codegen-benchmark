func0000000000000006:
	lui	a1, 1044480
	or	a1, a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	lui	a1, 128
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	addiw	a0, a1, 4
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	ori	a0, a0, 16
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret


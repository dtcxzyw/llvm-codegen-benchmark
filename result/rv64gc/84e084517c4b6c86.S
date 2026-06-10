func0000000000000006:
	lui	a1, 1044480
	or	a1, a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 2
	sext.w	a3, a0
	lui	a1, 128
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 4
	ret
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	ori	a0, a0, 16
	neg	a1, a1
	and	a0, a0, a1
	ret


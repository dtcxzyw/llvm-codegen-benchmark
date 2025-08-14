func0000000000000044:
	ret

func0000000000000004:
	srliw	a1, a0, 14
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a0, 31
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000054:
	ret

func0000000000000006:
	sext.w	a1, a0
	bltz	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret


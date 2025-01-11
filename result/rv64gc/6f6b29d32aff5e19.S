func0000000000000004:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, 11
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a1
	ret


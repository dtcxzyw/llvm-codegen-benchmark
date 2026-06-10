func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000004a:
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a0
	sgtz	a1, a1
	addiw	a0, a0, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a0, 15
	ret
.LBB3_2:
	addiw	a0, a0, -1
	ret

func0000000000000024:
	sext.w	a1, a0
	sltiu	a1, a1, 6
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 27
	addiw	a0, a0, 5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	slti	a1, a1, 3
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a1, 16
	sext.w	a2, a0
	bltu	a2, a1, .LBB7_2
	lui	a0, 2441
	addi	a0, a0, 1663
	ret
.LBB7_2:
	addiw	a0, a0, 10
	ret

func000000000000002c:
	addiw	a0, a0, -1
	ret

func0000000000000034:
	li	a1, 23
	sext.w	a0, a0
	bltu	a0, a1, .LBB9_2
	li	a0, 23
.LBB9_2:
	addiw	a0, a0, -3
	ret


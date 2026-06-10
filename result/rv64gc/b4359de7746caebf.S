func0000000000000021:
	addiw	a0, a0, -1
	snez	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	mv	a2, a0
	li	a0, 2
	sext.w	a2, a2
	bge	a0, a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	bgtz	a0, .LBB3_2
	li	a0, 112
	ret
.LBB3_2:
	addiw	a0, a1, 8
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000026:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	addiw	a1, a1, -258
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	lui	a2, 1
	and	a0, a0, a1
	addi	a1, a2, 296
	addw	a0, a0, a1
	ret


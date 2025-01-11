func0000000000000010:
	addiw	a0, a0, 4
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	addiw	a0, a0, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000001:
	addiw	a0, a0, -1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


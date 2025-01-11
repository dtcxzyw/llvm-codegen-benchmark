func0000000000000001:
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000002:
	addiw	a0, a0, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	addiw	a0, a0, 14
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000009:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000011:
	addiw	a0, a0, 5
	li	a1, 6
	blt	a1, a0, .LBB4_2
	li	a0, 6
.LBB4_2:
	addiw	a0, a0, -5
	ret

func0000000000000000:
	addiw	a0, a0, 2
	li	a1, -3
	blt	a1, a0, .LBB5_2
	li	a0, -3
.LBB5_2:
	addiw	a0, a0, 1
	ret


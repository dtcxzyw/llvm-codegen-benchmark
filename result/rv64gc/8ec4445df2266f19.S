func0000000000000008:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000a:
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000001a:
	sub	a0, a0, a1
	lui	a1, 1048568
	addiw	a0, a0, -9
	addi	a1, a1, 767
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	li	a1, 148
	blt	a1, a0, .LBB3_2
	li	a0, 148
.LBB3_2:
	ret

func0000000000000018:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret


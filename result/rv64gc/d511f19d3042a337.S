func0000000000000000:
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000012:
	slli	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 7
	blt	a1, a0, .LBB3_2
	li	a0, 7
.LBB3_2:
	ret


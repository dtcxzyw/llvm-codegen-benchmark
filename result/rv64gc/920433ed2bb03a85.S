func0000000000000000:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	addiw	a1, a1, -11
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a1, a0
	addiw	a0, a0, 2
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func000000000000001a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	srai	a0, a1, 63
	or	a0, a0, a1
	ret


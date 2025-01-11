func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


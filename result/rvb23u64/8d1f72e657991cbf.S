func000000000000000c:
	neg	a1, a1
	zext.w	a0, a0
	srl	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 56
	sub	a2, a2, a1
	sext.w	a0, a0
	srl	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a0, a0
	srl	a0, a0, a2
	ret

func0000000000000006:
	neg	a1, a1
	sext.w	a0, a0
	srl	a0, a0, a1
	ret


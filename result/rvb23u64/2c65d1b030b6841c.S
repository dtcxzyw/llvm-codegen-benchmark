func0000000000000072:
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000073:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000007b:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000007a:
	ctz	a1, a1
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.w	a0, a0
	ret


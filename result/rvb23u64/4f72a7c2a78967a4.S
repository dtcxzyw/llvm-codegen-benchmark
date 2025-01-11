func0000000000000000:
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 63
	subw	a0, a1, a0
	ret

func0000000000000003:
	zext.h	a1, a1
	subw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret


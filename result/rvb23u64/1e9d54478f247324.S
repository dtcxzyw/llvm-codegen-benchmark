func0000000000000003:
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 63
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	bclri	a1, a1, 21
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -8
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret


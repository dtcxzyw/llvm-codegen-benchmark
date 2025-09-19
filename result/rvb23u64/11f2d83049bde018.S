func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, -64
	sub	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000003:
	addi	a1, a1, 27
	bclri	a1, a1, 31
	subw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret


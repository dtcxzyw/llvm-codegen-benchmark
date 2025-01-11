func0000000000000000:
	negw	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000005:
	slli	a1, a1, 1
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func0000000000000004:
	slli	a1, a1, 3
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret

func000000000000000c:
	slli	a1, a1, 2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret

func000000000000000d:
	slli	a1, a1, 1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret


func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -32
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 2
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret


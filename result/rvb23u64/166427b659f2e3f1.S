func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 10
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a0, a1, a0
	ret


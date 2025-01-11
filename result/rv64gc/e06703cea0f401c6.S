func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -128
	neg	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	subw	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000009:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret


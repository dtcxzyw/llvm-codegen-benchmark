func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	andi	a1, a1, 15
	subw	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a1, a0
	ret


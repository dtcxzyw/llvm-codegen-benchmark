func0000000000000035:
	zext.b	a2, a2
	slli	a3, a2, 8
	or	a2, a2, a3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	slli	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	zext.b	a2, a2
	slli	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret


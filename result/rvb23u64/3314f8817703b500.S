func0000000000000078:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret


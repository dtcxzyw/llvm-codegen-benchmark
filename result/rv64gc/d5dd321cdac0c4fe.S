func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret


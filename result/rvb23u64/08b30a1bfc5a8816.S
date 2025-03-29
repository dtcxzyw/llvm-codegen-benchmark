func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret


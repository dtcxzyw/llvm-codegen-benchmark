func000000000000001d:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret


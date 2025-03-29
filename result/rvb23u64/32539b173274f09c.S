func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 10
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003d:
	zext.b	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 11
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret


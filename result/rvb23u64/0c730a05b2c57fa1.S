func000000000000001f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 2
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

func000000000000003f:
	slli	a2, a2, 11
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a2, 15
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 12
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002e:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 12
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret


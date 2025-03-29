func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slliw	a2, a2, 24
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	zext.b	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a2, a2, 24
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002e:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	zext.b	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 31
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


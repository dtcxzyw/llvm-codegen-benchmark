func000000000000000f:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a1, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000001a:
	zext.b	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000017:
	zext.b	a1, a1
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret


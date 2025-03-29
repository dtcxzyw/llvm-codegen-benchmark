func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a1, 24
	zext.b	a0, a0
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a1, 24
	zext.b	a0, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	slliw	a1, a1, 25
	zext.b	a0, a0
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 3
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000005d:
	zext.b	a1, a1
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 26
	zext.b	a0, a0
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000077:
	slliw	a1, a1, 31
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 3
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000016:
	slliw	a1, a1, 24
	zext.b	a0, a0
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a1, a1
	slliw	a1, a1, 21
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

func000000000000007e:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 11
	slli	a0, a0, 6
	or	a0, a0, a1
	ret


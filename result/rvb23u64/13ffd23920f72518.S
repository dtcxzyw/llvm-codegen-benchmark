func000000000000001d:
	zext.b	a1, a1
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a1, a1, 31
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a1, 16
	zext.b	a0, a0
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 39
	zext.b	a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000005f:
	slliw	a1, a1, 16
	zext.b	a0, a0
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a1, a1
	slliw	a1, a1, 15
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret

func000000000000005d:
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000077:
	slliw	a1, a1, 28
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a1, a1, 24
	zext.b	a0, a0
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret


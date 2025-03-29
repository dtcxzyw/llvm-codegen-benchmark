func000000000000001e:
	zext.b	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret

func000000000000003e:
	add	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret


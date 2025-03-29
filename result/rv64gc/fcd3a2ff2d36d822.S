func0000000000000037:
	slliw	a2, a2, 16
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func000000000000003f:
	slliw	a2, a2, 5
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 262144
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a2, a2, 21
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 262144
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	slliw	a2, a2, 19
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 319554
	or	a0, a0, a1
	addiw	a1, a2, -1024
	or	a0, a0, a1
	ret

func000000000000003a:
	slliw	a2, a2, 13
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 450624
	or	a0, a0, a1
	addiw	a1, a2, 1024
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 720896
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	slliw	a2, a2, 8
	zext.b	a1, a1
	or	a0, a0, a2
	lui	a2, 8192
	or	a1, a1, a2
	or	a0, a0, a1
	ret


func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a2
	lui	a2, 3056
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 29
	or	a0, a0, a2
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 31
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 260080
	andn	a1, a1, a2
	or	a0, a0, a1
	ret


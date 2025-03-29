func000000000000000e:
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret

func0000000000000007:
	zext.b	a1, a1
	lui	a2, 16
	slli	a1, a1, 8
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a0, a0, 16
	slli	a1, a1, 8
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	lui	a2, 1048574
	slli	a1, a1, 15
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret


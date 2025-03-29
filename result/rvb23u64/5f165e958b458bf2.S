func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000001e:
	andi	a1, a1, 240
	slli	a1, a1, 6
	or	a0, a0, a1
	srli	a0, a0, 10
	ret


func0000000000000005:
	zext.b	a2, a2
	andi	a1, a1, 1023
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	lui	a3, 786448
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 28
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	or	a0, a0, a2
	or	a0, a0, a1
	ret


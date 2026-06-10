func000000000000000f:
	zext.b	a1, a1
	lui	a2, 12288
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 40
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 33
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001c:
	andi	a1, a1, 253
	slli	a1, a1, 44
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 45
	or	a0, a0, a2
	ret


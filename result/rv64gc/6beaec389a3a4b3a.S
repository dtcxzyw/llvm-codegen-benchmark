func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 12288
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 127
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000004:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 34
	or	a0, a0, a2
	ret


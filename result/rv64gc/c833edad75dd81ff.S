func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 48
	addi	a1, a1, -1
	lui	a3, 16
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 60
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret


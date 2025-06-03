func0000000000000003:
	zext.b	a1, a1
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 56
	or	a0, a0, a1
	ret


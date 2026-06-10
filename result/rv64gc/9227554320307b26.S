func0000000000000003:
	li	a2, 15
	slli	a2, a2, 8
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -256
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 56
	or	a0, a0, a1
	ret


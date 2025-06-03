func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret


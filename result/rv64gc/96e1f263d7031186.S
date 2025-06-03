func0000000000000000:
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	lui	a2, 4080
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	zext.b	a0, a0
	ret


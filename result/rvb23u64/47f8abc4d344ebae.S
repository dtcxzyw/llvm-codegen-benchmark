func0000000000000003:
	lui	a2, 1044480
	lui	a3, 520192
	addi	a2, a2, 255
	addi	a3, a3, 511
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 786432
	rori	a2, a2, 47
	zext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000002:
	sext.w	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -256
	ret


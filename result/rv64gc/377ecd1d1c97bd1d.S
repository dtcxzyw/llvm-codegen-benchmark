func0000000000000003:
	lui	a3, 255
	and	a2, a2, a3
	lui	a3, 256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 126
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret


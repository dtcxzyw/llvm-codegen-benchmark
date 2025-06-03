func0000000000000001:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 7
	and	a1, a1, a2
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 448
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 511
	or	a0, a0, a1
	ret


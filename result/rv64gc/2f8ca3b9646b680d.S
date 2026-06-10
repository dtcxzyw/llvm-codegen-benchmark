func0000000000000001:
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 4080
	lui	a3, 16
	addi	a2, a2, 255
	addi	a3, a3, -256
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 1048569
	lui	a3, 7
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
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


func000000000000000c:
	lui	a1, 1048575
	and	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000e:
	lui	a1, 1048574
	and	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret


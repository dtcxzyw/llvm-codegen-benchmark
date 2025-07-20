func0000000000000005:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000000:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	and	a0, a0, a3
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a0, a0, a1
	lui	a1, 16
	sub	a0, a0, a2
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret


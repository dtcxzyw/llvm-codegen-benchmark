func0000000000000005:
	zext.b	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 15
	sub	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	sub	a0, a1, a0
	ret


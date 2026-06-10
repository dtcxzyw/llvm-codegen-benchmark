func0000000000000004:
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000001:
	add	a0, a0, a1
	zext.b	a0, a0
	ret


func0000000000000001:
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 139810
	addi	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret


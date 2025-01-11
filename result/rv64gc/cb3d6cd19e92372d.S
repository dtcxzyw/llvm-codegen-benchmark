func0000000000000000:
	andi	a2, a2, -256
	andi	a1, a1, -256
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 524288
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -1024
	andi	a1, a1, -1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret


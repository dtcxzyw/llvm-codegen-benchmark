func0000000000000007:
	lui	a2, 1048516
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, -8
	add	a0, a0, a1
	ori	a0, a0, 3
	ret


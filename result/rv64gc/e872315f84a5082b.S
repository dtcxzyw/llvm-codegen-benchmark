func0000000000000007:
	andi	a1, a1, 31
	lui	a2, 4096
	or	a0, a0, a1
	addi	a1, a2, 512
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 63
	lui	a2, 14
	or	a0, a0, a1
	addi	a1, a2, -1024
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret


func0000000000000000:
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func0000000000000006:
	lui	a3, 2
	addi	a3, a3, -4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 56
	ret

func0000000000000005:
	andi	a2, a2, 4
	or	a0, a0, a1
	lui	a1, 262140
	or	a0, a0, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret


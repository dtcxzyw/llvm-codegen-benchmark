func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret


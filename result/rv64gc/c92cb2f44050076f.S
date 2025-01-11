func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	andi	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 4
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 512
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 921600
	andi	a0, a0, 1
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 524288
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


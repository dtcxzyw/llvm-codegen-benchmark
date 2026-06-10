func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 256
	slliw	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 8192
	slliw	a1, a1, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	slliw	a1, a1, 1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 136
	addi	a0, a0, -1
	addi	a2, a2, 1536
	slliw	a1, a1, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	not	a0, a0
	andi	a0, a0, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret


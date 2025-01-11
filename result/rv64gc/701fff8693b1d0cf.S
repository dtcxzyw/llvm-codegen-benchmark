func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 16
	addi	a0, a0, -1
	lui	a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	lui	a2, 8192
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 4
	lui	a2, 136
	addi	a0, a0, -1
	addiw	a2, a2, 1536
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	not	a0, a0
	andi	a0, a0, 1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret


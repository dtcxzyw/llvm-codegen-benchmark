func0000000000000002:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 16
	addi	a0, a0, -1
	and	a2, a2, a3
	addi	a3, a3, 1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 3
	slli	a3, a3, 31
	addi	a0, a0, -1
	and	a2, a2, a3
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 64
	addi	a0, a0, -1
	addi	a2, a2, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret


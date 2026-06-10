func0000000000000002:
	li	a3, -1
	srli	a3, a3, 16
	andi	a0, a0, 1
	and	a2, a2, a3
	addi	a3, a3, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 3
	andi	a0, a0, 1
	slli	a3, a3, 31
	and	a2, a2, a3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 8
	andi	a0, a0, 1
	lui	a3, 64
	addi	a0, a0, -1
	addi	a3, a3, 64
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


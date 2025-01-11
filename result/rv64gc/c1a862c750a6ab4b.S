func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 44
	addi	a0, a0, -1
	lui	a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, -2044
	addi	a0, a0, -1
	addi	a3, a2, 1584
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 1
	slli	a2, a2, 11
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, 6
	or	a0, a0, a1
	ret


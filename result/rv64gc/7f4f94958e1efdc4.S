func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 54
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	lui	a2, 983040
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	lui	a2, 1048064
	and	a0, a0, a2
	or	a0, a0, a1
	ret


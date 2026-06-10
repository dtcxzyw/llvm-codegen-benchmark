func0000000000000001:
	lui	a2, 1048064
	addi	a2, a2, -3
	li	a3, 1
	slli	a2, a2, 14
	slli	a3, a3, 35
	addi	a2, a2, -1
	and	a0, a0, a3
	lui	a3, 12
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, -127
	li	a3, 7
	slli	a2, a2, 56
	slli	a3, a3, 60
	and	a0, a0, a3
	li	a3, 3
	addi	a2, a2, -1
	slli	a3, a3, 57
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 58
	andi	a1, a1, -195
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret


func0000000000000001:
	andi	a1, a1, 1
	li	a2, 160
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	slli	a2, a0, 1
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 257
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret


func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 3
	andi	a2, a2, 64
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 384
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a2, a2, 61
	srli	a2, a2, 58
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 1
	andi	a2, a2, 14
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret


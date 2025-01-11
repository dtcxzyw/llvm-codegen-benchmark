func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 128
	andi	a0, a0, 64
	or	a0, a0, a1
	addi	a0, a0, 11
	ret

func000000000000000f:
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000002:
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, -31
	or	a0, a0, a1
	addi	a0, a0, 16
	ret


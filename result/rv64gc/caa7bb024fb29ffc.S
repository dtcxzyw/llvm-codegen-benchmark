func0000000000000007:
	slli	a0, a0, 11
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 2
	andi	a0, a0, -32
	addi	a0, a0, 3
	ret

func0000000000000001:
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 1
	ret


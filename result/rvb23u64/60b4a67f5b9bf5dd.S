func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, -1
	srli	a1, a1, 2
	slli	a2, a2, 62
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 7
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 7
	slli	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000006:
	slli	a0, a0, 63
	slli	a1, a1, 33
	srli	a1, a1, 1
	or	a0, a0, a1
	ret


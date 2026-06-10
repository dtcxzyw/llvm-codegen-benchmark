func0000000000000004:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 40
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret


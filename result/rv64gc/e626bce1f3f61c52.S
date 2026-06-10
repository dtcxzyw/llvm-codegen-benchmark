func0000000000000000:
	slli	a2, a0, 48
	neg	a3, a1
	srli	a2, a2, 48
	andi	a1, a1, 15
	andi	a3, a3, 15
	sll	a0, a0, a1
	srl	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a0, 48
	neg	a3, a1
	srli	a2, a2, 48
	andi	a1, a1, 15
	andi	a3, a3, 15
	sll	a0, a0, a1
	srl	a1, a2, a3
	or	a0, a0, a1
	ret


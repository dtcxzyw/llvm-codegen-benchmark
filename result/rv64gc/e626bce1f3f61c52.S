func0000000000000000:
	slli	a2, a0, 48
	slli	a0, a0, 16
	srli	a2, a2, 48
	or	a0, a0, a2
	andi	a1, a1, 15
	sll	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000001:
	slli	a2, a0, 48
	slli	a0, a0, 16
	srli	a2, a2, 48
	or	a0, a0, a2
	andi	a1, a1, 15
	sll	a0, a0, a1
	srli	a0, a0, 16
	ret


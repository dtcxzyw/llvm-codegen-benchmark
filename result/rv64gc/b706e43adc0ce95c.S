func0000000000000024:
	andi	a2, a2, -4
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 6
	slli	a1, a1, 32
	srli	a2, a2, 6
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret


func0000000000000004:
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	bseti	a1, zero, 40
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	add	a0, a0, a1
	bseti	a0, a0, 11
	ret


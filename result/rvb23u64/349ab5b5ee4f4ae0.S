func0000000000000008:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	andi	a0, a0, -4
	bseti	a1, zero, 34
	sltu	a0, a1, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	li	a1, -127
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret


func0000000000000030:
	sub	a1, a1, a2
	addi	a1, a1, -8
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000033:
	sub	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret


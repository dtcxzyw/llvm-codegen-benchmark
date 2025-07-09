func0000000000000018:
	xnor	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret


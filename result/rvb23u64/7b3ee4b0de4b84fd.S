func0000000000000000:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret


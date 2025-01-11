func0000000000000000:
	xori	a2, a2, 1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000002:
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	and	a1, a1, a2
	mul	a0, a1, a0
	ret


func0000000000000002:
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 23
	ret

func000000000000000a:
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 52
	ret


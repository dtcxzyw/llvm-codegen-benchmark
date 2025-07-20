func0000000000000009:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000000a:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000b:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 11
	ret

func0000000000000002:
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret


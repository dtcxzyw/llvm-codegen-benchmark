func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 6
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 12
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret


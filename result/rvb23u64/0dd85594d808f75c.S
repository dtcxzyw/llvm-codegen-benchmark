func00000000000003f8:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000003f4:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000002b8:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000002b4:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret


func0000000000000488:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000089:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000884:
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000888:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000889:
	sub	a3, a1, a0
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


func0000000000000084:
	maxu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000104:
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000105:
	minu	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000109:
	minu	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret


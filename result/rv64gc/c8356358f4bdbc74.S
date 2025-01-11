func0000000000000009:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


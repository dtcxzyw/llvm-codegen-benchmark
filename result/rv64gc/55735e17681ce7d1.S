func0000000000000248:
	add	a2, a2, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000024a:
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000150:
	add	a2, a2, a1
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	add	a2, a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000118:
	add	a2, a2, a1
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	add	a2, a2, a1
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000212:
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


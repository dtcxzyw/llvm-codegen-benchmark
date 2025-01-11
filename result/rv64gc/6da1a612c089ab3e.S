func0000000000000108:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000d09:
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000908:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000109:
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000a4:
	add	a2, a2, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000d08:
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret


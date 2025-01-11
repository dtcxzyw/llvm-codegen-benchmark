func0000000000000210:
	add	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000216:
	add	a2, a2, a0
	slt	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000020a:
	add	a2, a2, a1
	sltu	a1, a1, a0
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000212:
	add	a2, a2, a0
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	add	a2, a2, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	add	a2, a2, a0
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000001910:
	add	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret


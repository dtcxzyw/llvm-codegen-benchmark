func0000000000000008:
	not	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a2, a2, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	not	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	add	a2, a2, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	add	a2, a2, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret


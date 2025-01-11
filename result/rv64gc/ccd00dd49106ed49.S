func0000000000000105:
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000eb4:
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000008a4:
	add	a2, a2, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000004c6:
	add	a2, a2, a0
	slt	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d05:
	add	a2, a2, a0
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000547:
	add	a2, a2, a0
	slt	a0, a1, a0
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000147:
	add	a2, a2, a0
	slt	a0, a1, a0
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret


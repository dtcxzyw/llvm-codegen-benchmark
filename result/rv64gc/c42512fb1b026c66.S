func0000000000000024:
	sltu	a1, a0, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a0, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a0
	add	a0, a0, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slt	a1, a1, a0
	add	a0, a0, a2
	neg	a1, a1
	or	a0, a0, a1
	ret


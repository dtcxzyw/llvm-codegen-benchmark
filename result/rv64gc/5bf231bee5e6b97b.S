func0000000000000006:
	add	a1, a1, a0
	addi	a1, a1, 4
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 4
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret


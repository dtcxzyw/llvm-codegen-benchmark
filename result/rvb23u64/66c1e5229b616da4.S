func00000000000000a4:
	li	a2, -5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000005:
	add	a1, a1, a0
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	neg	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000184:
	li	a2, -13
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000001a4:
	not	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret


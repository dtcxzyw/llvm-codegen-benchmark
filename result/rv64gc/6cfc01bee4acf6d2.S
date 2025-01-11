func0000000000000008:
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000148:
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a2, a2, a1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	add	a2, a2, a1
	addi	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000020a:
	add	a2, a2, a1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


func0000000000000488:
	lui	a2, 1
	add	a1, a1, a2
	srli	a2, a0, 12
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000008a:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000048c:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	addi	a1, a1, -3
	slt	a1, a0, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret


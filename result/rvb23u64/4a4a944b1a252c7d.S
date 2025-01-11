func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, 3
	srli	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000054:
	sub	a2, a2, a1
	addi	a2, a2, -2
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func000000000000004a:
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret


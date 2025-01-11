func000000000000000a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


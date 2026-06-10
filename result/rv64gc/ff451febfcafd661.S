func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000066:
	mv	a3, a0
	add	a0, a1, a2
	blt	a0, a3, .LBB2_2
	li	a0, 2
.LBB2_2:
	ret


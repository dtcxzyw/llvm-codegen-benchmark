func00000000000000cf:
	sext.w	a2, a2
	slti	a2, a2, 8
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000014f:
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB1_2
	li	a1, 968
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 80
	ret


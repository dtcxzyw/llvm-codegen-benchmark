func00000000000001b8:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a2, -16
	sltu	a2, a2, a0
	neg	a2, a2
	addi	a1, a1, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000008a:
	slli	a1, a1, 44
	lui	a2, 244
	srli	a1, a1, 44
	add	a0, a0, a1
	lui	a1, 12
	addi	a2, a2, 575
	slt	a2, a2, a0
	neg	a2, a2
	addi	a1, a1, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret


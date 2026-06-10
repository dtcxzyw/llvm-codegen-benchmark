func00000000000001b8:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a1, a2, a0
	lui	a2, 1048560
	neg	a1, a1
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000008a:
	slli	a1, a1, 44
	srli	a1, a1, 44
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	slt	a1, a1, a0
	lui	a2, 12
	neg	a1, a1
	addi	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret


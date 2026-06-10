func00000000000000a6:
	lui	a1, 488281
	srai	a2, a0, 63
	addi	a1, a1, 1024
	slli	a0, a0, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a8:
	lui	a1, 16
	addi	a1, a1, -16
	sltu	a1, a1, a0
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	slli	a0, a0, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000aa:
	lui	a1, 122
	addi	a1, a1, 288
	slt	a1, a1, a0
	lui	a2, 1048332
	neg	a1, a1
	addi	a2, a2, -576
	slli	a0, a0, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


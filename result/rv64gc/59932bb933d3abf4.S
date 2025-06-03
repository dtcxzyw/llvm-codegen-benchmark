func00000000000000a6:
	slli	a1, a0, 1
	srai	a0, a0, 63
	lui	a2, 488281
	addi	a2, a2, 1024
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000a8:
	slli	a1, a0, 16
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a0, a2, a0
	lui	a2, 983055
	neg	a0, a0
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000aa:
	slli	a1, a0, 1
	lui	a2, 122
	addi	a2, a2, 288
	slt	a0, a2, a0
	lui	a2, 1048332
	neg	a0, a0
	addi	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	ret


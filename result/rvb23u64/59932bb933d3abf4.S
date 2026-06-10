func00000000000000a6:
	lui	a1, 488281
	srai	a2, a0, 63
	addi	a1, a1, 1024
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func00000000000000a8:
	lui	a1, 16
	addi	a1, a1, -16
	lui	a2, 983055
	sltu	a1, a1, a0
	slli	a2, a2, 4
	slli	a0, a0, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000aa:
	lui	a1, 122
	addi	a1, a1, 288
	lui	a2, 1048332
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	sh1add	a0, a0, a1
	ret


func0000000000000024:
	sext.w	a2, a2
	lui	a3, 67109
	addi	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	lui	a3, 67109
	addi	a3, a3, -557
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret


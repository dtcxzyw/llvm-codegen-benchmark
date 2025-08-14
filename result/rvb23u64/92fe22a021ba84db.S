func00000000000000a6:
	sext.w	a2, a2
	lui	a3, 174763
	addi	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000006:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 3
	ret

func00000000000000aa:
	sext.w	a2, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000008a:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000086:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret


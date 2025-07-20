func0000000000000003:
	sext.w	a1, a0
	lui	a2, 599186
	addi	a2, a2, 1171
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a1, a0, 2
	slti	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


func0000000000000019:
	lui	a1, 174763
	addiw	a0, a0, 1
	addi	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	ori	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000099:
	lui	a1, 596
	addi	a1, a1, -627
	lui	a2, 599186
	addw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


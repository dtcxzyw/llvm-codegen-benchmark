func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 174763
	addw	a0, a0, a1
	addi	a1, a2, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
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
	addw	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 67109
	addw	a0, a0, a1
	addi	a1, a2, -557
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


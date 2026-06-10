func0000000000000009:
	lui	a2, 599186
	subw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 274878
	subw	a0, a0, a1
	addi	a1, a2, -381
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 50
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret


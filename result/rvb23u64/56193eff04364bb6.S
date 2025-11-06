func0000000000000001:
	slliw	a0, a0, 2
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000000:
	slliw	a0, a0, 8
	lui	a1, 541201
	addi	a1, a1, -1981
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


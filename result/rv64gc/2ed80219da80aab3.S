func000000000000000d:
	slli	a2, a2, 48
	slli	a0, a0, 63
	srli	a2, a2, 48
	lui	a3, 1048560
	srai	a0, a0, 63
	addi	a3, a3, 15
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 44
	slli	a0, a0, 63
	srli	a2, a2, 44
	lui	a3, 12
	srai	a0, a0, 63
	addi	a3, a3, -576
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret


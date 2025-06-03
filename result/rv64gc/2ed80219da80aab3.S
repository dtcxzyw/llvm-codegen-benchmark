func000000000000000d:
	slli	a2, a2, 48
	slli	a0, a0, 63
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048560
	srai	a0, a0, 63
	addi	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 44
	slli	a0, a0, 63
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 12
	srai	a0, a0, 63
	addi	a2, a2, -576
	and	a0, a0, a2
	add	a0, a0, a1
	ret


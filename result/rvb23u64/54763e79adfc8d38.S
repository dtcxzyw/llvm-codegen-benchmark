func0000000000000076:
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 48
	srli	a1, a1, 44
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret


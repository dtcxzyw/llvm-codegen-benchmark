func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 420
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, 39
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret


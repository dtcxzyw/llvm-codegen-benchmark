func0000000000000004:
	li	a2, -1
	slli	a1, a1, 48
	srli	a2, a2, 2
	srli	a1, a1, 48
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	li	a2, 420
	srli	a1, a1, 48
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000074:
	lui	a2, 1
	slli	a1, a1, 48
	addi	a2, a2, -690
	srli	a1, a1, 48
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret


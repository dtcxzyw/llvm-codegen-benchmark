func0000000000000004:
	sub	a2, a2, a0
	slli	a1, a1, 32
	addi	a2, a2, -24
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret


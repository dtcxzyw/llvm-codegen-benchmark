func0000000000000000:
	slli	a2, a2, 56
	slli	a1, a1, 32
	srai	a2, a2, 56
	srli	a1, a1, 32
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	srl	a0, a0, a2
	ret


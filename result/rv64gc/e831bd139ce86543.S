func000000000000007f:
	sext.w	a2, a2
	slli	a1, a1, 63
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1001
	ret

func0000000000000033:
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 27
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret


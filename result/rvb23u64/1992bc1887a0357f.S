func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	li	a3, 5
	slli	a4, a2, 1
	slli	a2, a2, 31
	bseti	a3, a3, 33
	sub	a2, a2, a4
	mulhu	a3, a1, a3
	sub	a4, a1, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 30
	slli	a4, a3, 31
	add	a1, a1, a3
	sub	a1, a1, a4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

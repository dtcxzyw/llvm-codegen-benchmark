func0000000000000020:                   # @func0000000000000020
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 32
	slli	a0, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

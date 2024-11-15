func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	sh2add	a0, a0, a0
	slli	a2, a2, 1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

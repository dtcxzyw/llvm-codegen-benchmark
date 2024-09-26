func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

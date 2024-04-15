func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a3, a1, 4
	add	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

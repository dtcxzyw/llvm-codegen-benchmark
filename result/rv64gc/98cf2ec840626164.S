func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

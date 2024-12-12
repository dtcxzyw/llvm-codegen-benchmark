func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	add	a0, a0, a1
	sltu	a1, a4, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	add	a0, a0, a1
	sltu	a1, a4, a2
	add	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

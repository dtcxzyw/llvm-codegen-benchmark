func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sgtz	a0, a1
	ret

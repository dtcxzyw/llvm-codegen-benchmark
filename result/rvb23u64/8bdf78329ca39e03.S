func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slt	a0, a1, a0
	ret

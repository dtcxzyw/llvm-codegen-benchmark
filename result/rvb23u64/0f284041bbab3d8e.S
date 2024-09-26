func0000000000000024:                   # @func0000000000000024
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 152
	mul	a2, a2, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

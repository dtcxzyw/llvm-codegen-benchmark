func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sh3add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 5
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

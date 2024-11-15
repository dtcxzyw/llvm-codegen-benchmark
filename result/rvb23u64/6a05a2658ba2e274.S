func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sh2add	a0, a0, a0
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

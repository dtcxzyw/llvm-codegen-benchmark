func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 30
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 28
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 29
	srai	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 29
	srai	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

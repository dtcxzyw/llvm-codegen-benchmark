func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	li	a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

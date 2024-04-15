func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret

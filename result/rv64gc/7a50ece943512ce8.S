func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

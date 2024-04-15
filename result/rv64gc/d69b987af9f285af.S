func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 32
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 31
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	ori	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 60
	ori	a0, a0, 48
	ret

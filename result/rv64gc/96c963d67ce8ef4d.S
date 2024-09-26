func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srai	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 31
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

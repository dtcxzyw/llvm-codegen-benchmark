func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -73
	srai	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -127
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

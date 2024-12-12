func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

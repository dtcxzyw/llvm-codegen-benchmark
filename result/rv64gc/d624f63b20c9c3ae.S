func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 1
	li	a1, 3
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 32
	andi	a0, a0, -2
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 3
	andi	a0, a0, -4
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -16
	neg	a0, a0
	ret

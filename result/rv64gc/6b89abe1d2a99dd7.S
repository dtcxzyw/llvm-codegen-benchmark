func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a2
	andi	a0, a0, -8
	li	a1, 0
	ret

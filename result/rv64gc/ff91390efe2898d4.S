func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a1, a0
	andi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	mul	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a0, a1, a0
	andi	a0, a0, -8
	ret

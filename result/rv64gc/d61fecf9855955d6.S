func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a0, a2, a0
	li	a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 47
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 1
	ret

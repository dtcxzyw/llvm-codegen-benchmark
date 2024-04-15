func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a0, a0, a1
	srli	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret

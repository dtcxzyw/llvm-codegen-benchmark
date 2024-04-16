func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	slli	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
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
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

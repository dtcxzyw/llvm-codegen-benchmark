func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 16
	lui	a1, 4048
	add	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	andi	a0, a0, -16
	addi	a0, a0, -4
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli	a0, a0, 6
	addi	a0, a0, -8
	andi	a0, a0, -64
	ret

func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	mul	a0, a2, a0
	and	a1, a1, a3
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

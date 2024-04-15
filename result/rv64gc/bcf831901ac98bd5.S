func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	mul	a0, a0, a2
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	mul	a0, a0, a2
	andi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

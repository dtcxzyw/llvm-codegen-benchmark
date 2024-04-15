func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -32
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

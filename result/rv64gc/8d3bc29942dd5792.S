func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 32
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

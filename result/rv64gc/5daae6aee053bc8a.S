func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a2, a2, 32
	or	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 32
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret

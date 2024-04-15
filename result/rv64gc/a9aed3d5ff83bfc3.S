func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	mulw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	mulw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret

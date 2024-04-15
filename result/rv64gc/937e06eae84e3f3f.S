func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 32
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

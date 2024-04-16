func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 51
	mulw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 3
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srli	a1, a1, 59
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 60
	mulw	a0, a1, a0
	ret

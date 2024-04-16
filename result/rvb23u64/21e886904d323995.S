func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	slli	a1, a1, 16
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 30
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 53
	srli	a1, a1, 61
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 11
	slli	a1, a1, 7
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 29
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret

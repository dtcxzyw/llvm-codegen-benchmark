func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 33
	srli	a0, a0, 33
	mulw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -4
	mulw	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

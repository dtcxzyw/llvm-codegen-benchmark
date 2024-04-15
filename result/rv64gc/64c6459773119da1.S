func0000000000000001:                   # @func0000000000000001
	remuw	a1, a2, a1
	slli	a1, a1, 32
	li	a2, 7
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	remuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a2, a2, 255
	remuw	a1, a2, a1
	add	a0, a0, a1
	ret

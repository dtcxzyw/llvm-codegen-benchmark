func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

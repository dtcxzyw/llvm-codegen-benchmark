func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	snez	a1, a0
	mv	a0, a2
	ret

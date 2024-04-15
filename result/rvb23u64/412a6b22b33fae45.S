func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	li	a1, 23
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

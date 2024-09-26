func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, 3
	slli	a0, a1, 3
	slli	a2, a1, 5
	sub	a0, a2, a0
	li	a2, 24
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a0, 2
	slli	a0, a1, 3
	slli	a2, a1, 5
	sub	a0, a2, a0
	li	a2, 24
	mulhu	a1, a1, a2
	snez	a1, a1
	ret

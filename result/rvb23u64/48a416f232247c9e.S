func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 3
	li	a1, 24
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	snez	a1, a1
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 2
	li	a1, 24
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	snez	a1, a1
	slli	a0, a0, 3
	ret

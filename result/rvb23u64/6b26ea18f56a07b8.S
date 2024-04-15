func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 48
	mulhu	a1, a0, a1
	snez	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

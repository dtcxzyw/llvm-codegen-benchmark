func0000000000000047:                   # @func0000000000000047
	snez	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	slli	a0, a0, 53
	sh1add	a0, a1, a0
	ret

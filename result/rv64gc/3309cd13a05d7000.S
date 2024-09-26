func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	snez	a0, a0
	ret

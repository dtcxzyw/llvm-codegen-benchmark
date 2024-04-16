func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

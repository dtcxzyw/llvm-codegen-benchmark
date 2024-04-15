func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 56
	li	a3, 255
	slli	a3, a3, 48
	and	a1, a1, a3
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

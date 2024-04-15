func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

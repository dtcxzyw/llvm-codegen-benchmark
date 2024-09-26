func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 59
	slli	a0, a0, 3
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

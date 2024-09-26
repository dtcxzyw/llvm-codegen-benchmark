func000000000000018f:                   # @func000000000000018f
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

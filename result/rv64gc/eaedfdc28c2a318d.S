func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 31
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

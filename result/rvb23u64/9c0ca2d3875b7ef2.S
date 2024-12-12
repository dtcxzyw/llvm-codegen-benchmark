func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 128
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 16
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

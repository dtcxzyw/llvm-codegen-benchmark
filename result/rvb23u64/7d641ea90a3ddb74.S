func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

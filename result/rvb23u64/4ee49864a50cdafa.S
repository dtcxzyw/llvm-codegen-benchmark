func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 256
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a3, a0
	ret

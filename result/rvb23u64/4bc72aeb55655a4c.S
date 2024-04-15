func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a1, 2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 65
	andi	a0, a0, 1
	li	a2, 75
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a0, a1, 1
	ret

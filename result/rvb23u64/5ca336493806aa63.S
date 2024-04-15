func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, -64
	li	a2, -64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, -24
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 1
	ret

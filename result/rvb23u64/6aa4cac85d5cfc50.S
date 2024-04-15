func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -60
	snez	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	li	a3, 6
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -254
	seqz	a2, a2
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

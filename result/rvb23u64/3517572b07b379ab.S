func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a2, 19
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	li	a2, 94
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret

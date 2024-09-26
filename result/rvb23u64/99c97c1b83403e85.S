func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	li	a2, 13
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	li	a2, -30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

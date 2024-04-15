func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bexti	a0, a0, 54
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	bexti	a0, a0, 8
	ret

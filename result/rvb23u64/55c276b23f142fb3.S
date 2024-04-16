func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a1, a1, 255
	addi	a1, a1, -98
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 13
	ret
func0000000000000161:                   # @func0000000000000161
	sext.b	a1, a1
	andi	a2, a2, 254
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	lui	a3, 16
	addiw	a4, a3, 1
	sltu	a1, a1, a4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a1, a3, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret

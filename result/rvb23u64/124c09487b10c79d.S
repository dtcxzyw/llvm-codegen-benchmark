func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addiw	a2, a2, -33
	czero.nez	a2, a2, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	addiw	a2, a2, 32
	czero.nez	a2, a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a2, a2, -2
	czero.nez	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

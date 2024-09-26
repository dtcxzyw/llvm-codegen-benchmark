func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 4096
	addiw	a3, a3, 255
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

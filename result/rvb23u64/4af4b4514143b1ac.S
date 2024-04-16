func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 1024
	addiw	a3, a3, -27
	slli	a3, a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 12
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

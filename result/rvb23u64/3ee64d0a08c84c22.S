func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 13
	czero.nez	a2, a2, a1
	lui	a3, 1048574
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 42
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	slliw	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 100
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

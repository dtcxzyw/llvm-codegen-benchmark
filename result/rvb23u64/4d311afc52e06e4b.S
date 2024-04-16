func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 15
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 7
	addiw	a3, a3, 1328
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, -32
	sext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	srliw	a2, a2, 5
	slliw	a2, a2, 5
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 50
	srli	a2, a2, 50
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

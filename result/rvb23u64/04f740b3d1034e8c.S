func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 16
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 100
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 4096
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 15
	addiw	a3, a3, -1440
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

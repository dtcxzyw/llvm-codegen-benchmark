func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -22
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

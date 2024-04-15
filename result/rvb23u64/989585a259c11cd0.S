func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	li	a3, 512
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a3, 16384
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bclri	a2, a2, 52
	bclri	a2, a2, 63
	srli	a1, a1, 54
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 240
	li	a3, -7
	slli	a3, a3, 48
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, 511
	lui	a3, 8
	addiw	a3, a3, -641
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

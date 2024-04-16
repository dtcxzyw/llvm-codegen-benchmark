func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a0, a0
	srli	a0, a0, 15
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	srliw	a0, a0, 30
	czero.nez	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	andi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

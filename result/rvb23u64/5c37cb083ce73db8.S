func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a0, a0, -64
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 4080
	and	a1, a1, a2
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret
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

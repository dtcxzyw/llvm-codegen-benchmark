func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.h	a1, a1
	sgtz	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -12
	li	a2, 12
	czero.nez	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 21
	lui	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 8
	czero.nez	a1, a2, a1
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 1015808
	czero.nez	a1, a2, a1
	lui	a2, 65536
	add	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret

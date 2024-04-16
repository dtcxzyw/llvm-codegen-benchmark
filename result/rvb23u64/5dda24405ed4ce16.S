func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sltiu	a1, a1, 40
	lui	a2, 4096
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	slli	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	seqz	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

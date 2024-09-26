func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 49
	li	a2, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 408
	lui	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 14
	czero.nez	a1, a2, a1
	li	a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

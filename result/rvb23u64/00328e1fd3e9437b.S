func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 17
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 32
	or	a0, a0, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	bseti	a0, a0, 20
	czero.eqz	a0, a0, a1
	lui	a2, 8448
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 127
	ori	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 129
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

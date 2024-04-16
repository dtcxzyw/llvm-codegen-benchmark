func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srliw	a2, a2, 3
	slli	a2, a2, 3
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	slti	a1, a1, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 46
	lui	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	add	a0, a0, a1
	li	a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 5
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a2, a0
	addw	a0, a0, a1
	li	a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	add	a0, a0, a1
	lui	a1, 524288
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

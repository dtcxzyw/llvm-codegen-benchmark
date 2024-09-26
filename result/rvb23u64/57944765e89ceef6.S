func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sltiu	a2, a2, 15
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a2, a2, -18
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a1
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	li	a3, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a1
	sltiu	a2, a2, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 256
	czero.eqz	a2, a3, a2
	addi	a2, a2, 512
	czero.nez	a0, a2, a0
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 23
	lui	a3, 307200
	add	a2, a2, a3
	srliw	a1, a1, 23
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	slli	a2, a2, 3
	addi	a2, a2, 566
	li	a3, 566
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000003e8:                   # @func00000000000003e8
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 8
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

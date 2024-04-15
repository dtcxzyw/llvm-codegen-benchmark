func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 9
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	addi	a0, a0, -109
	czero.eqz	a1, a1, a0
	bseti	a2, zero, 35
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 10
	sub	a2, a2, a1
	srliw	a0, a0, 16
	li	a1, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 20
	czero.eqz	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -13
	czero.nez	a1, a2, a1
	addi	a1, a1, 45
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	li	a2, 43
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 983040
	addiw	a2, a2, -8
	czero.nez	a1, a2, a1
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	sltiu	a0, a0, 64
	lui	a2, 262144
	addiw	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 771
	czero.eqz	a1, a2, a1
	li	a2, 770
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

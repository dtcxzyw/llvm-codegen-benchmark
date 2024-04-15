func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a2, a2, -29
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a2, a2, 512
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli.uw	a0, a0, 3
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

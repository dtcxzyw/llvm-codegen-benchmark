func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 1
	addi	a1, a1, 18
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 1
	addi	a1, a1, 4
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

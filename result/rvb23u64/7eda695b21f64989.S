func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -16
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 24
	li	a2, 7
	bseti	a2, a2, 63
	sltu	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 56
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 9
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -64
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 4
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

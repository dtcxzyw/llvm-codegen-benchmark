func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	addi	a1, a1, 6
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addi	a1, a1, 152
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000093:                   # @func0000000000000093
	sext.w	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a0, a0
	addi	a1, a1, -64
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 72
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	addi	a1, a1, -48
	addi	a0, a0, -17
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a1, a1, -336
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 320
	ret

func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a2, a2, 6
	slti	a1, a1, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	addi	a2, a2, -24
	sltiu	a1, a1, 11
	czero.eqz	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a2, a2, 160
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	ret

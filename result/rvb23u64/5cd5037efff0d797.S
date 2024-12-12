func0000000000000080:                   # @func0000000000000080
	sltiu	a2, a1, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret
func0000000000000185:                   # @func0000000000000185
	lui	a2, 32
	addiw	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 983055
	or	a0, a0, a1
	slli	a0, a0, 16
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

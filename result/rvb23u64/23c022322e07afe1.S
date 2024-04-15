func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -1
	lui	a2, 1048560
	addiw	a3, a2, -1
	sltu	a1, a1, a3
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a0, -1
	sltiu	a1, a1, 4
	li	a2, 5
	sub	a0, a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 8
	sltiu	a1, a1, 6
	li	a2, 10
	subw	a2, a2, a0
	addi	a0, a1, -1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -97
	sltiu	a1, a1, 4
	li	a2, 197
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func000000000000011a:                   # @func000000000000011a
	srai	a2, a2, 32
	czero.eqz	a2, a2, a1
	lui	a3, 244
	addiw	a3, a3, 576
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 12
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srai	a2, a2, 32
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 12
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

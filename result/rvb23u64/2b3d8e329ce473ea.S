func000000000000018a:                   # @func000000000000018a
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 80
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, 32
	add	a0, a0, a1
	addiw	a2, a2, 16
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 10
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, -256
	zext.w	a3, a3
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -9
	sltiu	a0, a0, -7
	ret
func0000000000000184:                   # @func0000000000000184
	slti	a2, a2, 69
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2038
	sltiu	a0, a0, -68
	ret

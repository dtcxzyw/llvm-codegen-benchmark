func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 3
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 1
	addi	a1, a1, 128
	czero.eqz	a0, a0, a1
	li	a2, -127
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 1
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 10
	slti	a1, a1, 1024
	czero.eqz	a0, a0, a1
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 3
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

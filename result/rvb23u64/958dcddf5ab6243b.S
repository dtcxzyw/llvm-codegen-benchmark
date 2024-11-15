func0000000000000038:                   # @func0000000000000038
	sltu	a0, a1, a0
	li	a1, -27
	czero.nez	a2, a2, a0
	slli	a1, a1, 10
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

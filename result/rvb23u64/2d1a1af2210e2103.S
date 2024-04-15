func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, -513
	slli	a2, a2, 22
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

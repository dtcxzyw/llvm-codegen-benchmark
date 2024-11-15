func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	li	a2, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srli	a0, a0, 61
	slli	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

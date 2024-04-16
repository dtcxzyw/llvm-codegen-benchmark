func0000000000000071:                   # @func0000000000000071
	addi	a2, a1, 16
	li	a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a1
	snez	a2, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -24
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

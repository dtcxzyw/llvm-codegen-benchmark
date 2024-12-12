func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	ret

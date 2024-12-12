func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 255
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, -14
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 25
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	binvi	a1, a1, 0
	binvi	a1, a1, 16
	addw	a0, a0, a1
	ret
